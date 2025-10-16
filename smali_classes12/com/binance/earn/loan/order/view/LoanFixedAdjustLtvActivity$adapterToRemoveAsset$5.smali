.class public final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/getGamma;",
        "Lo/setIsolatedMargin;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/getGamma;",
        "Lo/setIsolatedMargin;",
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
        "Lo/getGamma;",
        "Lo/setIsolatedMargin;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "c",
        "(Lo/getSaOperation2;ILo/getGamma;Lo/setIsolatedMargin;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 257
    invoke-static {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Landroid/view/View;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSaOperation2;ILo/getGamma;Lo/setIsolatedMargin;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/getGamma;",
            "Lo/setIsolatedMargin;",
            ">;I",
            "Lo/getGamma;",
            "Lo/setIsolatedMargin;",
            ")V"
        }
    .end annotation

    .line 204
    iget-object p1, p4, Lo/setIsolatedMargin;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 205
    iget-object p1, p4, Lo/setIsolatedMargin;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p1, p4, Lo/setIsolatedMargin;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 1019
    iget-object v0, p3, Lo/getGamma;->b:Ljava/lang/String;

    .line 2138
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 3017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_0

    .line 4142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 207
    :cond_0
    iget-object p1, p4, Lo/setIsolatedMargin;->a:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const v1, 0x7f150030

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5020
    iget-object v1, p3, Lo/getGamma;->d:Ljava/lang/String;

    .line 208
    invoke-virtual {p3}, Lo/getGamma;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p4, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    .line 576
    new-instance v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;

    invoke-direct {v1, p3, v0, p4, p2}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;-><init>(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;I)V

    .line 577
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object p1, p4, Lo/setIsolatedMargin;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$2;

    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-direct {v0, p3, v1, p4, p2}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$2;-><init>(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 255
    iget-object p1, p4, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    new-instance v0, Lo/getPaths;

    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-direct {v0, v1}, Lo/getPaths;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 261
    iget-object v2, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const/16 v7, 0x8

    move-object v3, p4

    move-object v4, p3

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;Lo/getGamma;IZI)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/getGamma;

    check-cast p4, Lo/setIsolatedMargin;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->c(Lo/getSaOperation2;ILo/getGamma;Lo/setIsolatedMargin;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
