.class public final Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;,
        Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private volatile d:Ljava/lang/Object;

.field volatile e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->b:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    .line 2001
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p1, p2, p3}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    return-void

    .line 2002
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given String is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->b:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    .line 5001
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p1, p2, p3}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    return-void

    .line 5002
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given String is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4002
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3002
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d()V

    .line 4
    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    iput-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/Object;

    iput-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    return-void
.end method

.method public final e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    return-object v0
.end method

.method public final e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lo/TradingBotTransTypeListSelectDialog;

    invoke-direct {v0, p0, p1}, Lo/TradingBotTransTypeListSelectDialog;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;)V

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Notifier must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
