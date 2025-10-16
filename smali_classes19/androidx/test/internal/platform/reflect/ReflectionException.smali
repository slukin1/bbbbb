.class public Landroidx/test/internal/platform/reflect/ReflectionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 30
    const-string v0, "Reflection access failed"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
