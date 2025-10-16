.class final Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;->d(Lo/getSaOperation2;ILjava/util/List;Lo/getMarketTrackKey;)V
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
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        "Lo/getIsolatedMargin;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        "Lo/getIsolatedMargin;",
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
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        "Lo/getIsolatedMargin;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "e",
        "(Lo/getSaOperation2;ILcom/binance/earn/position/supermining/model/LaunchPoolReward;Lo/getIsolatedMargin;)V"
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
.field public static final d:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$2;

    invoke-direct {v0}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$2;-><init>()V

    sput-object v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$2;->d:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$2;

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
.method public final e(Lo/getSaOperation2;ILcom/binance/earn/position/supermining/model/LaunchPoolReward;Lo/getIsolatedMargin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            "Lo/getIsolatedMargin;",
            ">;I",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            "Lo/getIsolatedMargin;",
            ")V"
        }
    .end annotation

    .line 84
    iget-object p1, p4, Lo/getIsolatedMargin;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;->getLaunchPoolRewardCoin()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p4, Lo/getIsolatedMargin;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;->getLaunchPoolReward()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p4, Lo/getIsolatedMargin;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    .line 1138
    sget-object p3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object p3

    .line 2017
    iget-object p3, p3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_0

    .line 3142
    sget-object p4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;

    check-cast p4, Lo/getIsolatedMargin;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$2;->e(Lo/getSaOperation2;ILcom/binance/earn/position/supermining/model/LaunchPoolReward;Lo/getIsolatedMargin;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
