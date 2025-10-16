.class final Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/HolidayConfig;Lcom/binance/base/tools/AppStyle;)V
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
.field final synthetic $dialogBinding:Lo/HolidayConfig;

.field final synthetic $model$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/LiveCampaignPromotion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

.field final synthetic $views:[Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/HolidayConfig;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;[Landroid/widget/TextView;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HolidayConfig;",
            "Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;",
            "[",
            "Landroid/widget/TextView;",
            "Lkotlin/Lazy<",
            "Lo/LiveCampaignPromotion;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$dialogBinding:Lo/HolidayConfig;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    iput-object p3, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$views:[Landroid/widget/TextView;

    iput-object p4, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$model$delegate:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->c(Lkotlin/Lazy;)Lo/LiveCampaignPromotion;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$dialogBinding:Lo/HolidayConfig;

    iget-object v1, v1, Lo/HolidayConfig;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$dialogBinding:Lo/HolidayConfig;

    iget-object v1, v1, Lo/HolidayConfig;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->LAST_THIRTY_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$dialogBinding:Lo/HolidayConfig;

    iget-object v1, v1, Lo/HolidayConfig;->j:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->LAST_NINETY_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->LAST_SEVEN_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    .line 1028
    move-object v3, v0

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;-><init>(Lo/LiveCampaignPromotion;Lcom/binance/earn/subscribe/model/RateAndAprPeriod;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 2001
    invoke-static {v3, v5, v5, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->$views:[Landroid/widget/TextView;

    .line 223
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 76
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;->a(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
