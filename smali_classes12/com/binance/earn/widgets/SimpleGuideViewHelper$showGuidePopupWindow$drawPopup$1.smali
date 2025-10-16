.class public final Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGiftBoxTotalCount;->c(Lo/getGiftBoxTotalCount;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;",
        "p0",
        "",
        "b",
        "(Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;)V"
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
.field final synthetic $guideView:Lcom/binance/widget/guide/GuideView;

.field final synthetic $mContainer:Landroid/view/ViewGroup;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/widget/guide/GuideView;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;->$onDismiss:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;->$guideView:Lcom/binance/widget/guide/GuideView;

    iput-object p3, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;->$mContainer:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;->$onDismiss:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;->$guideView:Lcom/binance/widget/guide/GuideView;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;->$mContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;->$guideView:Lcom/binance/widget/guide/GuideView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    iget-object p1, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;->$guideView:Lcom/binance/widget/guide/GuideView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;->b(Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
