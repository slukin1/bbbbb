.class public final synthetic Lo/setDepartureTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic e:Lo/ensureKolAvatarsIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureKolAvatarsIsMutable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDepartureTimestamp;->e:Lo/ensureKolAvatarsIsMutable;

    iput-object p2, p0, Lo/setDepartureTimestamp;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDepartureTimestamp;->e:Lo/ensureKolAvatarsIsMutable;

    iget-object v1, p0, Lo/setDepartureTimestamp;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2028
    invoke-virtual {v0, p2}, Lo/ensureKolAvatarsIsMutable;->c(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 2031
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2034
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
