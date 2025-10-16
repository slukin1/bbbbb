.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Lo/setLastPrice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/data/beans/Coin;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V"
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
.field final synthetic $investAsset:Ljava/lang/String;

.field final synthetic $targetAsset:Ljava/lang/String;

.field final synthetic $viewDualToolbarHeaderBinding:Lo/setLastPrice;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setLastPrice;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;->$targetAsset:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;->$investAsset:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;->$viewDualToolbarHeaderBinding:Lo/setLastPrice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;->$targetAsset:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/CheckoutContext;->e(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/Coin;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 28
    :cond_1
    sget-object v2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;->$investAsset:Ljava/lang/String;

    invoke-static {v2, p1}, Lo/CheckoutContext;->e(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/Coin;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 29
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;->$viewDualToolbarHeaderBinding:Lo/setLastPrice;

    iget-object p1, p1, Lo/setLastPrice;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 1138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 2017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_4

    .line 3142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;->$viewDualToolbarHeaderBinding:Lo/setLastPrice;

    iget-object p1, p1, Lo/setLastPrice;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 4138
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 5017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_5

    .line 6142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
