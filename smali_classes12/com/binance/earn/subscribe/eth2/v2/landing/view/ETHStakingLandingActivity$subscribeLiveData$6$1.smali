.class final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6;->b(Lo/haveUsedNormalSend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $userRewardResult:Lo/haveUsedNormalSend;

.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lo/haveUsedNormalSend;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->$userRewardResult:Lo/haveUsedNormalSend;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/TextView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 521
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast v2, Landroid/content/Context;

    .line 1017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 521
    invoke-interface {v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v2

    .line 522
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const-string v4, "app_earn_eth2_landing_reward_detail"

    invoke-interface {v2, v3, v4}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v2

    .line 523
    invoke-interface {v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 524
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->$userRewardResult:Lo/haveUsedNormalSend;

    invoke-virtual {v2}, Lo/haveUsedNormalSend;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 526
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/lending/eth2Reward"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 527
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->$userRewardResult:Lo/haveUsedNormalSend;

    invoke-virtual {v2}, Lo/haveUsedNormalSend;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 529
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 530
    sget-object v2, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "eth2Staking"

    const-string v6, "interest"

    invoke-static {v2, v5, v6, v3, v4}, Lo/getTopupType;->a(Lo/getTopupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 531
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 534
    :cond_1
    sget-object v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 535
    sget-object v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 537
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "WBETH"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f1523d2

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "BETH"

    aput-object v10, v9, v8

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v2, v7, v8

    aput-object v6, v7, v5

    .line 540
    new-instance v5, Lo/getMaxInlineActionWidth;

    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v6, 0x7f152483

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;

    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-direct {v2, v6, v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Landroid/widget/TextView;)V

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 534
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$fragment$2;

    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-direct {v2, v6}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$fragment$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0x28

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v3 .. v11}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getMaxInlineActionWidth;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v1

    .line 575
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 520
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->d(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
