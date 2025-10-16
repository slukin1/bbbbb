.class public final Lo/PaymentChannelGooglePayTapChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Lo/PaymentChannelSafetyPayCreator;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/PaymentChannelSafetyPayCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/PaymentChannelGooglePayTapChannelCreator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lo/PaymentChannelGooglePayTapChannelCreator;->b:Lo/setSearchableInfo;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/PaymentChannelGooglePayTapChannelCreator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelSafetyPayCreator;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lo/PaymentChannelSafetyPayCreator;

    invoke-direct {v0, p1, p2, p3}, Lo/PaymentChannelSafetyPayCreator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 1031
    :cond_0
    iput-object p1, v0, Lo/PaymentChannelSafetyPayCreator;->e:Ljava/lang/Class;

    .line 1032
    iput-object p2, v0, Lo/PaymentChannelSafetyPayCreator;->c:Ljava/lang/Class;

    .line 1033
    iput-object p3, v0, Lo/PaymentChannelSafetyPayCreator;->b:Ljava/lang/Class;

    .line 31
    :goto_0
    iget-object p1, p0, Lo/PaymentChannelGooglePayTapChannelCreator;->b:Lo/setSearchableInfo;

    monitor-enter p1

    .line 32
    :try_start_0
    iget-object p2, p0, Lo/PaymentChannelGooglePayTapChannelCreator;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p1

    .line 34
    iget-object p1, p0, Lo/PaymentChannelGooglePayTapChannelCreator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 33
    monitor-exit p1

    throw p2
.end method
