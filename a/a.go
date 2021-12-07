package a

import "go.uber.org/zap"

func init() {
	logger, _ := zap.NewDevelopment()
	zap.ReplaceGlobals(logger)
}

func A(s string) {
	zap.L().Info("a", zap.String("s", s))
}

func Sync() {
	_ = zap.L().Sync()
}
