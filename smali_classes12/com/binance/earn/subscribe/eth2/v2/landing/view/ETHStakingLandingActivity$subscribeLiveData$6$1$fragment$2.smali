.class final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$fragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->d(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$fragment$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 566
    instance-of v0, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 1241
    iget-object p1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    .line 566
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$fragment$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    .line 567
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 568
    const-string v2, ""

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_7

    .line 571
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getKey1;

    move-result-object p2

    .line 2031
    iget-object p2, p2, Lo/getKey1;->g:Landroidx/lifecycle/LiveData;

    .line 571
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getBethIconUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 3138
    :cond_2
    sget-object p2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object p2

    .line 4017
    iget-object p2, p2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_3

    .line 5142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_3
    return-void

    .line 569
    :cond_4
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getKey1;

    move-result-object p2

    .line 6031
    iget-object p2, p2, Lo/getKey1;->g:Landroidx/lifecycle/LiveData;

    .line 569
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getWbethIconUrl()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    move-object v2, v1

    .line 7138
    :cond_6
    sget-object p2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object p2

    .line 8017
    iget-object p2, p2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_7

    .line 9142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_7
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 534
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$fragment$2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
