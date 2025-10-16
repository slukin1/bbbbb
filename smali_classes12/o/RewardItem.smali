.class public final synthetic Lo/RewardItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getInitialLtv;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field public final synthetic d:Z

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ZLo/ComposeUiNodeCompanionVirtualConstructor1;Lo/withAllQuirksDisabled;Lo/getInitialLtv;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/RewardItem;->d:Z

    iput-object p2, p0, Lo/RewardItem;->c:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p3, p0, Lo/RewardItem;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/RewardItem;->a:Lo/getInitialLtv;

    iput-object p5, p0, Lo/RewardItem;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/RewardItem;->d:Z

    iget-object v2, p0, Lo/RewardItem;->c:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v3, p0, Lo/RewardItem;->e:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/RewardItem;->a:Lo/getInitialLtv;

    iget-object v5, p0, Lo/RewardItem;->b:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    .line 2357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2358
    :cond_0
    move-object v0, v2

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/withAllQuirksDisabled;Lo/getInitialLtv;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
