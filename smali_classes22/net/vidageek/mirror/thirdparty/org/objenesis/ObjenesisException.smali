.class public Lnet/vidageek/mirror/thirdparty/org/objenesis/ObjenesisException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final serialVersionUID:J = -0x25276e83e555d158L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lnet/vidageek/mirror/thirdparty/org/objenesis/ObjenesisException;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    sget-boolean p1, Lnet/vidageek/mirror/thirdparty/org/objenesis/ObjenesisException;->a:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    sget-boolean v0, Lnet/vidageek/mirror/thirdparty/org/objenesis/ObjenesisException;->a:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-void
.end method
