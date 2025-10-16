.class public final Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

.field private c:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

.field private d:[Lcom/google/android/gms/common/Feature;

.field private e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/TradingBotsCmOpenOrderFragment;->a:Lo/TradingBotsCmOpenOrderFragment;

    iput-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->g:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lo/TradingBotsCmOpenOrderFragment;->a:Lo/TradingBotsCmOpenOrderFragment;

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->g:Z

    return-void
.end method

.method static bridge synthetic a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->c:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    return-object p0
.end method

.method static bridge synthetic b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->b:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyOccupationActivitysubscribeLifecycleObserver21<",
            "TA;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->b:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    return-object p0
.end method

.method public final a()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->b:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->c:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 4000
    iget-object v0, v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    if-eqz v0, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    iget-object v4, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    iget-object v5, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->d:[Lcom/google/android/gms/common/Feature;

    iget-boolean v6, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->g:Z

    iget v7, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->f:I

    .line 5
    new-instance v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;

    new-instance v8, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault1;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v2, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, p0, v0}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;)V

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->a:Ljava/lang/Runnable;

    invoke-direct {v1, v8, v2, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;-><init>(Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/Runnable;)V

    return-object v1

    .line 5002
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3002
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set holder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2002
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set unregister function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set register function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs c([Lcom/google/android/gms/common/Feature;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->d:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final d(I)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 p1, 0x6aa9

    .line 65347
    iput p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->f:I

    return-object p0
.end method

.method public final d(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyOccupationActivitysubscribeLifecycleObserver21<",
            "TA;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->c:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    return-object p0
.end method

.method public final d(Z)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 65349
    iput-boolean p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->g:Z

    return-object p0
.end method

.method public final e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8<",
            "T",
            "L;",
            ">;)",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65345
    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9$DropdropElements1;->e:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    return-object p0
.end method
