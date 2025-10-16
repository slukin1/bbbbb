.class public final Lo/TradingBotsCmTransactionHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lo/TradingBotsCmTransactionHistoryFragment;->a:Ljava/util/concurrent/ThreadFactory;

    if-eqz p1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lo/TradingBotsCmTransactionHistoryFragment;->e:Ljava/lang/String;

    return-void

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Name must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lo/TradingBotsCmTransactionHistoryFragment;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lo/TradingBotsCmTransactionHistoryFragment;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
