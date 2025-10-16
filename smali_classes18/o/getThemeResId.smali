.class public final Lo/getThemeResId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Executor;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThemeResId;->c:Ljava/util/concurrent/Executor;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/getThemeResId;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
