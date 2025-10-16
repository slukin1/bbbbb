.class public Lcom/didi/hummer/component/button/Button;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "ButtonOld"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# instance fields
.field private bgDrawableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private disabled:Ljava/util/Map;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "disabled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fontWeight:Ljava/lang/String;

.field private orgBackground:Landroid/graphics/drawable/Drawable;

.field private orgTextColors:Landroid/content/res/ColorStateList;

.field private orgTextSize:F

.field private orgTypeface:Landroid/graphics/Typeface;

.field private pressed:Ljava/util/Map;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "pressed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "text"
    .end annotation
.end field

.field private textColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/button/Button;->bgDrawableMap:Ljava/util/Map;

    return-void
.end method

.method private mergeDisabledStyle()V
    .locals 3

    .line 133
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->style:Ljava/util/Map;

    iget-object v1, p0, Lcom/didi/hummer/component/button/Button;->disabled:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/GooglePayQuotationExpiredDialogwork1;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->disabled:Ljava/util/Map;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v1

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GooglePayQuotationExpiredDialogwork1;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/didi/hummer/component/button/Button;->bgDrawableMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->disabled:Ljava/util/Map;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v2

    invoke-virtual {v2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/GooglePayQuotationExpiredDialogwork1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v2, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private mergePressedStyle()V
    .locals 3

    .line 121
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->style:Ljava/util/Map;

    iget-object v1, p0, Lcom/didi/hummer/component/button/Button;->pressed:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/GooglePayQuotationExpiredDialogwork1;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->pressed:Ljava/util/Map;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v1

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GooglePayQuotationExpiredDialogwork1;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/didi/hummer/component/button/Button;->bgDrawableMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->pressed:Ljava/util/Map;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v2

    invoke-virtual {v2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/GooglePayQuotationExpiredDialogwork1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v2, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 243
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-static {p2}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Ljava/lang/String;)I

    move-result p2

    .line 244
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    .line 248
    :cond_1
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 250
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->requestLayout()V

    :cond_2
    return-void
.end method

.method private requestLayout()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 66
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private updateBackground()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->updateBackgroundDrawable()V

    .line 257
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->updateTextColor()V

    return-void
.end method

.method private updateBackgroundDrawable()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->bgDrawableMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->bgDrawableMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->bgDrawableMap:Ljava/util/Map;

    invoke-static {v0}, Lo/GooglePayQuotationExpiredDialogwork1;->a(Ljava/util/Map;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 1176
    iget-object v1, v1, Lo/StratiXAccountListViewModeldeleteItem1;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1179
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private updateTextColor()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    invoke-static {v0}, Lo/GooglePayQuotationExpiredDialogwork1;->c(Ljava/util/Map;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/Button;->createViewInstance(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Landroid/widget/Button;
    .locals 1

    .line 44
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 49
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 50
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/button/Button;->orgBackground:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/button/Button;->orgTextColors:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/didi/hummer/component/button/Button;->orgTextSize:F

    .line 53
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 55
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    const-string v0, "DEFAULT_FONT_FAMILY"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/button/Button;->setFontFamily(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/button/Button;->orgTypeface:Landroid/graphics/Typeface;

    .line 60
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public onStyleUpdated(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 221
    const-string v0, "backgroundColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->bgDrawableMap:Ljava/util/Map;

    iget-object v2, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 2169
    iget-object v2, v2, Lo/StratiXAccountListViewModeldeleteItem1;->c:Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2172
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 222
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_1
    const-string v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/didi/hummer/component/button/Button;->textColorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v2

    invoke-virtual {v2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/GooglePayQuotationExpiredDialogwork1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->mergePressedStyle()V

    .line 228
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->mergeDisabledStyle()V

    .line 229
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->updateBackground()V

    return-void
.end method

.method public resetStyle()V
    .locals 3

    .line 290
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    .line 291
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/didi/hummer/component/button/Button;->orgBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/didi/hummer/component/button/Button;->orgTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 293
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    iget v2, p0, Lcom/didi/hummer/component/button/Button;->orgTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/didi/hummer/component/button/Button;->orgTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    const-string v0, "center"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/button/Button;->setTextAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Object;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBackgroundColor(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 73
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 74
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 75
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 76
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBackgroundImage(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 83
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 84
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 86
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "color"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDisabled(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/didi/hummer/component/button/Button;->disabled:Ljava/util/Map;

    .line 116
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->mergeDisabledStyle()V

    .line 117
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->updateBackground()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontFamily"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 173
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 183
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/didi/hummer/component/button/Button;->fontWeight:Ljava/lang/String;

    invoke-static {v4, v3, v0, v5}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->requestLayout()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontSize"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->requestLayout()V

    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontWeight"
        }
    .end annotation

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/button/Button;->fontWeight:Ljava/lang/String;

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/button/Button;->processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->requestLayout()V

    return-void
.end method

.method public setPressed(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/didi/hummer/component/button/Button;->pressed:Ljava/util/Map;

    .line 107
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->mergePressedStyle()V

    .line 108
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->updateBackground()V

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "fontFamily"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    return v1

    .line 305
    :cond_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/Button;->setFontSize(F)V

    goto :goto_2

    .line 302
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/Button;->setColor(I)V

    goto :goto_2

    .line 311
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/Button;->setFontWeight(Ljava/lang/String;)V

    goto :goto_2

    .line 314
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/Button;->setTextAlign(Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/Button;->setFontFamily(Ljava/lang/String;)V

    :goto_2
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x48ff636d -> :sswitch_4
        -0x3f826a28 -> :sswitch_3
        -0x2bc67c59 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x15caa0f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0}, Lcom/didi/hummer/component/button/Button;->requestLayout()V

    .line 99
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/style/HummerNode;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "textAlign"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    if-eq v0, v1, :cond_1

    const v1, 0x32a007

    if-eq v0, v1, :cond_0

    const v1, 0x677c21c

    if-ne v0, v1, :cond_2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x800015

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 149
    :cond_0
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 149
    :cond_1
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    :cond_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
