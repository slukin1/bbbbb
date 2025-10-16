.class public abstract Lcom/google/zxing/ReaderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field protected static final d:[Ljava/lang/StackTraceElement;

.field protected static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-string v0, "surefire.test.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/zxing/ReaderException;->e:Z

    .line 31
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/google/zxing/ReaderException;->d:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setStackTrace(Z)V
    .locals 0

    .line 55
    sput-boolean p0, Lcom/google/zxing/ReaderException;->e:Z

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 44
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
