.class public final synthetic Lo/OnChainYieldsLockedDetailViewModelinit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailViewModelinit1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/OnChainYieldsLockedDetailViewModelinit1;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OnChainYieldsLockedDetailViewModelinit1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/OnChainYieldsLockedDetailViewModelinit1;->a:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lo/LaunchPoolReward;

    .line 2189
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4232
    const-string v2, "oop"

    const-string v3, "one_click_liq"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5056
    iget-object v0, p1, Lo/LaunchPoolReward;->b:Ljava/lang/String;

    .line 6064
    iget-object v2, p1, Lo/LaunchPoolReward;->a:Lcom/binance/util/bean/AmountString;

    .line 7057
    iget-object v3, p1, Lo/LaunchPoolReward;->r:Ljava/lang/String;

    .line 8065
    iget-object p1, p1, Lo/LaunchPoolReward;->p:Lcom/binance/util/bean/AmountString;

    .line 2191
    invoke-static {v1, v0, v3, v2, p1}, Lo/getAgreementUrls;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;)V

    .line 2197
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
