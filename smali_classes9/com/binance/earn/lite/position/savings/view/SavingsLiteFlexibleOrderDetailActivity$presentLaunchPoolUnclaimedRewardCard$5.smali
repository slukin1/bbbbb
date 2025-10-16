.class final Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
        "Lo/LiteBizSceneFUTURES;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
        "Lo/LiteBizSceneFUTURES;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
        "Lo/LiteBizSceneFUTURES;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Lo/getSaOperation2;ILcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;Lo/LiteBizSceneFUTURES;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;

    invoke-direct {v0}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;-><init>()V

    sput-object v0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;->e:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSaOperation2;ILcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;Lo/LiteBizSceneFUTURES;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            "Lo/LiteBizSceneFUTURES;",
            ">;I",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            "Lo/LiteBizSceneFUTURES;",
            ")V"
        }
    .end annotation

    .line 325
    iget-object p1, p4, Lo/LiteBizSceneFUTURES;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;->getAssetUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1138
    :cond_0
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_1

    .line 3142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 326
    :cond_1
    iget-object p1, p4, Lo/LiteBizSceneFUTURES;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;->getAsset()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object p1, p4, Lo/LiteBizSceneFUTURES;->b:Landroid/widget/TextView;

    .line 328
    invoke-virtual {p3}, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;->getUnclaimedRewards()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 327
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;

    check-cast p4, Lo/LiteBizSceneFUTURES;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;->a(Lo/getSaOperation2;ILcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;Lo/LiteBizSceneFUTURES;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
