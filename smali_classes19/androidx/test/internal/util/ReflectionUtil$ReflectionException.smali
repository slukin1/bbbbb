.class public Landroidx/test/internal/util/ReflectionUtil$ReflectionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/ReflectionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectionException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 67
    const-string v0, "Reflective call failed"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
