.class public abstract Lo/setIconUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIconUrls$DropdropElements2;,
        Lo/setIconUrls$DemoFundsParentComponent;,
        Lo/setIconUrls$DropdropElements3;
    }
.end annotation


# static fields
.field static final a:J

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 102
    const-string v0, "rx2.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/setIconUrls;->b:Z

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 129
    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setIconUrls;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1115
    sget-boolean v0, Lo/setIconUrls;->b:Z

    if-nez v0, :cond_0

    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 1118
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 115
    sget-boolean v0, Lo/setIconUrls;->b:Z

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 226
    invoke-virtual {p0}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v0

    .line 2467
    const-string v1, "run is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    new-instance v1, Lo/setIconUrls$DropdropElements2;

    invoke-direct {v1, p1, v0}, Lo/setIconUrls$DropdropElements2;-><init>(Ljava/lang/Runnable;Lo/setIconUrls$DropdropElements3;)V

    .line 232
    invoke-virtual {v0, v1, p2, p3, p4}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    const-wide/16 v0, 0x0

    .line 208
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 8

    .line 258
    invoke-virtual {p0}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v0

    .line 3467
    const-string v1, "run is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    new-instance v7, Lo/setIconUrls$DemoFundsParentComponent;

    invoke-direct {v7, p1, v0}, Lo/setIconUrls$DemoFundsParentComponent;-><init>(Ljava/lang/Runnable;Lo/setIconUrls$DropdropElements3;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 264
    invoke-virtual/range {v0 .. v6}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 265
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public abstract d()Lo/setIconUrls$DropdropElements3;
.end method
