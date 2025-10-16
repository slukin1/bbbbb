.class public final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;
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
        "d",
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
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Landroid/view/View;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->e(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private static final e(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 371
    invoke-static {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lo/getSaOperation2;ILo/getGamma;Lo/setIsolatedMargin;)V
    .locals 18
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

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 288
    iget-object v1, v9, Lo/setIsolatedMargin;->j:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, v9, Lo/setIsolatedMargin;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 1019
    iget-object v2, v8, Lo/getGamma;->b:Ljava/lang/String;

    .line 2138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 3017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_0

    .line 4142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 290
    :cond_0
    iget-object v1, v9, Lo/setIsolatedMargin;->a:Landroid/widget/TextView;

    .line 291
    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const v3, 0x7f150030

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5020
    iget-object v10, v8, Lo/getGamma;->d:Ljava/lang/String;

    .line 291
    invoke-virtual/range {p3 .. p3}, Lo/getGamma;->c()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6088
    iget-object v1, v9, Lo/setIsolatedMargin;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7030
    iget-object v2, v8, Lo/getGamma;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8088
    iget-object v1, v9, Lo/setIsolatedMargin;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/text/TextWatcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/text/TextWatcher;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 295
    iget-object v2, v9, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9030
    :cond_2
    iget-object v1, v8, Lo/getGamma;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const v4, 0x7f0603be

    if-nez v1, :cond_3

    .line 298
    iget-object v11, v9, Lo/setIsolatedMargin;->e:Landroid/view/View;

    .line 299
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v12

    int-to-float v1, v2

    .line 10035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    .line 298
    invoke-static/range {v11 .. v17}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    goto :goto_1

    .line 303
    :cond_3
    iget-object v1, v9, Lo/setIsolatedMargin;->f:Landroid/widget/TextView;

    const-string v5, "\u2248"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v11, v9, Lo/setIsolatedMargin;->e:Landroid/view/View;

    .line 305
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v12

    int-to-float v1, v2

    .line 11035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 307
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060067

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v14, 0x0

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-static/range {v11 .. v17}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 310
    :goto_1
    iget-object v1, v9, Lo/setIsolatedMargin;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 12030
    iget-object v2, v8, Lo/getGamma;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v10

    .line 310
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    .line 311
    iget-object v1, v9, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    .line 13030
    iget-object v2, v8, Lo/getGamma;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v10

    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14030
    iget-object v1, v8, Lo/getGamma;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 313
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;Lo/getGamma;IZI)V

    .line 15088
    iget-object v1, v9, Lo/setIsolatedMargin;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    iget-object v2, v9, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    .line 576
    new-instance v4, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$DemoFundsParentComponent;

    invoke-direct {v4, v8, v3, v9, v7}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$DemoFundsParentComponent;-><init>(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;I)V

    .line 577
    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    iget-object v1, v9, Lo/setIsolatedMargin;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;

    iget-object v3, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-direct {v2, v8, v3, v9, v7}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;-><init>(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 369
    iget-object v1, v9, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    new-instance v2, Lo/WebViewCachePolicyGroup;

    iget-object v3, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-direct {v2, v3}, Lo/WebViewCachePolicyGroup;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 375
    :cond_4
    iget-object v1, v9, Lo/setIsolatedMargin;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 376
    iget-object v1, v9, Lo/setIsolatedMargin;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 377
    iget-object v1, v9, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 287
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/getGamma;

    check-cast p4, Lo/setIsolatedMargin;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->d(Lo/getSaOperation2;ILo/getGamma;Lo/setIsolatedMargin;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
