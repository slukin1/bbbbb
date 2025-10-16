.class public final Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compileJavaScript(JLjava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->compileJavaScriptNative(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static native compileJavaScriptNative(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method public static createJSContext()J
    .locals 2

    .line 6
    invoke-static {}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->createJSContextNative()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native createJSContextNative()J
.end method

.method public static destroyJSContext(J)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->destroyJSContextNative(J)V

    return-void
.end method

.method private static native destroyJSContextNative(J)V
.end method

.method public static evaluateBytecode(J[B)J
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->evaluateBytecodeNative(J[B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native evaluateBytecodeNative(J[B)J
.end method

.method public static evaluateJavaScript(JLjava/lang/String;)J
    .locals 1

    .line 14
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->evaluateJavaScriptNative(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static evaluateJavaScript(JLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->evaluateJavaScriptNative(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native evaluateJavaScriptNative(JLjava/lang/String;Ljava/lang/String;)J
.end method
