.class public final synthetic Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$showGuideIfNecessary$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WheelViewDividerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/WheelViewDividerType;

    const-string v4, "getWalletGuide"

    const-string v5, "getWalletGuide(Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$showGuideIfNecessary$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/WheelViewDividerType;

    invoke-static {v0, p1}, Lo/WheelViewDividerType;->a(Lo/WheelViewDividerType;Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$showGuideIfNecessary$1$1;->c(Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    return-object p1
.end method
