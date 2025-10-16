.class final Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object p1

    iget-object p1, p1, Lo/FutureMarketPair;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object p1

    iget-object p1, p1, Lo/FutureMarketPair;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 133
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->d(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/getPaymentType;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/isVerify;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1076
    :goto_0
    new-instance v2, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$turnOnAutoStaking$1;

    invoke-direct {v2, p1, v1, v0}, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$turnOnAutoStaking$1;-><init>(Lo/getPaymentType;Lo/isVerify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2016
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v3, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v3, p1, v2, v0}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v1, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 134
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object p1

    iget-object p1, p1, Lo/FutureMarketPair;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$1;->b(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
