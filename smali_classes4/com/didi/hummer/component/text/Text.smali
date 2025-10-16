.class public Lcom/didi/hummer/component/text/Text;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Text"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private fontStyle:Ljava/lang/String;

.field private fontWeight:Ljava/lang/String;

.field private formattedText:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "formattedText"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private orgTextColors:Landroid/content/res/ColorStateList;

.field private orgTextSize:F

.field private orgTypeface:Landroid/graphics/Typeface;

.field private richText:Ljava/lang/Object;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "richText"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "text"
    .end annotation
.end field

.field private textCopyEnable:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "textCopyEnable"
    .end annotation
.end field

.field private xGravity:I

.field private yGravity:I


# direct methods
.method public static synthetic $r8$lambda$BgHGxI39SO4AGFzFmgyhF6AsXWQ(Lcom/didi/hummer/component/text/Text;Landroid/view/View;)Z
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/text/Text;->lambda$setTextCopyEnable$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ORvfmH2p2AsaD_984Me6V6mi_68(Lcom/didi/hummer/component/text/Text;Ljava/lang/CharSequence;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/text/Text;->setRowText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/didi/hummer/component/text/Text;->xGravity:I

    .line 42
    iput p1, p0, Lcom/didi/hummer/component/text/Text;->yGravity:I

    return-void
.end method

.method private fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$setTextCopyEnable$0(Landroid/view/View;)Z
    .locals 3

    .line 122
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 124
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v0

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object v0

    .line 2231
    iget-object v1, v0, Lo/setCurrentLevel;->p:Lo/setOnClickAcceptNewQuote;

    if-nez v1, :cond_0

    .line 2232
    new-instance v1, Lo/FiatCurrencyListInfoDataBlockmyBroadcastReceiver1;

    invoke-direct {v1}, Lo/FiatCurrencyListInfoDataBlockmyBroadcastReceiver1;-><init>()V

    iput-object v1, v0, Lo/setCurrentLevel;->p:Lo/setOnClickAcceptNewQuote;

    .line 2234
    :cond_0
    iget-object v0, v0, Lo/setCurrentLevel;->p:Lo/setOnClickAcceptNewQuote;

    .line 124
    const-string v1, "copy_successful"

    invoke-interface {v0, v1}, Lo/setOnClickAcceptNewQuote;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    const-string v0, "Copy successfully"

    .line 129
    :cond_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "copyText"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 131
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 133
    invoke-virtual {p1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method private processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 208
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-static {p2}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Ljava/lang/String;)I

    move-result p2

    .line 209
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    .line 213
    :cond_1
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    invoke-direct {p0}, Lcom/didi/hummer/component/text/Text;->requestLayout()V

    :cond_2
    return-void
.end method

.method private requestLayout()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 70
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setRowText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lcom/didi/hummer/component/text/Text;->requestLayout()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->createViewInstance(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 50
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 55
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 56
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/text/Text;->orgTextColors:Landroid/content/res/ColorStateList;

    .line 57
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/didi/hummer/component/text/Text;->orgTextSize:F

    .line 58
    const-string v0, "DEFAULT_FONT_FAMILY"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/text/Text;->setFontFamily(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/text/Text;->orgTypeface:Landroid/graphics/Typeface;

    .line 60
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3017
    instance-of v1, v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/SuggestedCountryCreator;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_0
    return-void
.end method

.method public resetStyle()V
    .locals 3

    .line 329
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    .line 330
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/didi/hummer/component/text/Text;->orgTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 331
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/didi/hummer/component/text/Text;->orgTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/didi/hummer/component/text/Text;->orgTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    const-string v0, "left"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/text/Text;->setTextAlign(Ljava/lang/String;)V

    .line 334
    const-string v0, "none"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/text/Text;->setTextDecoration(Ljava/lang/String;)V

    .line 335
    const-string v0, "ellipsis"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/text/Text;->setTextOverflow(Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 336
    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/text/Text;->setTextLineClamp(I)V

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/text/Text;->setLetterSpacing(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/text/Text;->setLetterSpacing(F)V

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "color"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontFamily"
        }
    .end annotation

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 152
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 162
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/didi/hummer/component/text/Text;->fontWeight:Ljava/lang/String;

    invoke-static {v4, v3, v0, v5}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 164
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    invoke-direct {p0}, Lcom/didi/hummer/component/text/Text;->requestLayout()V

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

    .line 173
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    invoke-direct {p0}, Lcom/didi/hummer/component/text/Text;->requestLayout()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontStyle"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/text/Text;->fontStyle:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/didi/hummer/component/text/Text;->fontWeight:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/didi/hummer/component/text/Text;->processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/didi/hummer/component/text/Text;->requestLayout()V

    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontWeight"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/text/Text;->fontWeight:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/didi/hummer/component/text/Text;->fontStyle:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/text/Text;->processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/didi/hummer/component/text/Text;->requestLayout()V

    return-void
.end method

.method public setFormattedText(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/text/Text;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/didi/hummer/component/text/Text;->setRowText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/style/HummerNode;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "letterSpacing"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 317
    invoke-direct {p0}, Lcom/didi/hummer/component/text/Text;->requestLayout()V

    return-void
.end method

.method public setLineSpacingMulti(F)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "lineSpacingMulti"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 324
    invoke-direct {p0}, Lcom/didi/hummer/component/text/Text;->requestLayout()V

    return-void
.end method

.method public setRichText(Ljava/lang/Object;)V
    .locals 10

    .line 99
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setText(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    new-instance v6, Lo/OcbsPaymentIntroduceP2PDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {v6, p0}, Lo/OcbsPaymentIntroduceP2PDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Lcom/didi/hummer/component/text/Text;)V

    .line 5083
    instance-of v0, p1, Ljava/util/Map;

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 5084
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v4

    invoke-virtual {v4}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/OcbsOrderConfirmDialogFragmentwork11;->c(Ljava/util/Map;Ljava/lang/String;)Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6161
    invoke-interface {v6, v2}, Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;->e(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 6167
    :cond_1
    iget-object v0, v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6168
    iput-object v1, v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 6171
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->m:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6174
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {p0, v1, v4, v3, v0}, Lo/OcbsOrderConfirmDialogFragmentwork11;->b(Lo/SimpaisaAccountListViewModelrequestAccountList1;Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;II)V

    .line 6177
    iget-object v0, v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    .line 6178
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    move-object v0, p0

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/OcbsOrderConfirmDialogFragmentwork11;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;IILo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;)V

    goto/16 :goto_4

    .line 6183
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {p0, v1, v4, v3, v0}, Lo/OcbsOrderConfirmDialogFragmentwork11;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;II)V

    .line 6186
    invoke-interface {v6, v1}, Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;->e(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 5085
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 5086
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v4

    invoke-virtual {v4}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v4

    .line 7147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7149
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 7150
    new-instance v8, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v7}, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7151
    :cond_6
    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 7152
    check-cast v7, Ljava/util/Map;

    invoke-static {v7, v4}, Lo/OcbsOrderConfirmDialogFragmentwork11;->c(Ljava/util/Map;Ljava/lang/String;)Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8191
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 8198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;

    .line 8201
    iget-object v7, v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8202
    iput-object v1, v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 8205
    :cond_8
    iget-object v4, v4, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8209
    :cond_9
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8210
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;

    .line 8211
    iget-object v0, v2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v3, v0

    .line 8214
    invoke-static {p0, v7, v2, v3, v9}, Lo/OcbsOrderConfirmDialogFragmentwork11;->b(Lo/SimpaisaAccountListViewModelrequestAccountList1;Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;II)V

    .line 8217
    iget-object v0, v2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, v7

    move v4, v9

    move-object v5, v6

    .line 8218
    invoke-static/range {v0 .. v5}, Lo/OcbsOrderConfirmDialogFragmentwork11;->c(Lo/SimpaisaAccountListViewModelrequestAccountList1;Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;IILo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;)V

    goto :goto_3

    .line 8224
    :cond_a
    invoke-static {p0, v7, v2, v3, v9}, Lo/OcbsOrderConfirmDialogFragmentwork11;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;II)V

    :goto_3
    move v3, v9

    goto :goto_2

    .line 8230
    :cond_b
    invoke-interface {v6, v7}, Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;->e(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 8193
    :cond_c
    invoke-interface {v6, v2}, Lo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;->e(Ljava/lang/CharSequence;)V

    .line 104
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/style/HummerNode;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "textOverflow"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_3
    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "textVerticalAlign"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "lineSpacingMulti"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "fontFamily"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "textLineClamp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_b
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    .line 372
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setLetterSpacing(F)V

    goto :goto_2

    .line 351
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setFontSize(F)V

    goto :goto_2

    .line 366
    :pswitch_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setTextOverflow(Ljava/lang/String;)V

    goto :goto_2

    .line 345
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setColor(I)V

    goto :goto_2

    .line 378
    :pswitch_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setTextVerticalAlign(Ljava/lang/String;)V

    goto :goto_2

    .line 354
    :pswitch_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setFontWeight(Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :pswitch_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setTextDecoration(Ljava/lang/String;)V

    goto :goto_2

    .line 360
    :pswitch_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setTextAlign(Ljava/lang/String;)V

    goto :goto_2

    .line 375
    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setLineSpacingMulti(F)V

    goto :goto_2

    .line 348
    :pswitch_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setFontFamily(Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :pswitch_a
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setTextLineClamp(I)V

    goto :goto_2

    .line 357
    :pswitch_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/text/Text;->setFontStyle(Ljava/lang/String;)V

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_b
        -0x5c39c186 -> :sswitch_a
        -0x48ff636d -> :sswitch_9
        -0x41081736 -> :sswitch_8
        -0x3f826a28 -> :sswitch_7
        -0x3468fa43 -> :sswitch_6
        -0x2bc67c59 -> :sswitch_5
        -0x11740afe -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0xf94e04f -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/text/Text;->setRowText(Ljava/lang/CharSequence;)V

    .line 92
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

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
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

    .line 236
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x800015

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    iput v0, p0, Lcom/didi/hummer/component/text/Text;->xGravity:I

    goto :goto_1

    .line 225
    :cond_0
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    iput v0, p0, Lcom/didi/hummer/component/text/Text;->xGravity:I

    goto :goto_1

    .line 232
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    iput v0, p0, Lcom/didi/hummer/component/text/Text;->xGravity:I

    .line 241
    :goto_1
    iget p1, p0, Lcom/didi/hummer/component/text/Text;->yGravity:I

    if-eqz p1, :cond_3

    .line 242
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/didi/hummer/component/text/Text;->xGravity:I

    iget v1, p0, Lcom/didi/hummer/component/text/Text;->yGravity:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method

.method public setTextCopyEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lo/setOnClickOK;

    invoke-direct {v0, p0}, Lo/setOnClickOK;-><init>(Lcom/didi/hummer/component/text/Text;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public setTextDecoration(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "textDecoration"
        }
    .end annotation

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v0, "line-through"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 285
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void

    .line 279
    :cond_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void

    .line 282
    :cond_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public setTextLineClamp(I)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "textLineClamp"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 309
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-gtz p1, :cond_1

    const p1, 0x7fffffff

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 310
    invoke-direct {p0}, Lcom/didi/hummer/component/text/Text;->requestLayout()V

    return-void
.end method

.method public setTextOverflow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "textOverflow"
        }
    .end annotation

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2ea350

    if-eq v0, v1, :cond_1

    const v1, 0xb3f60d1

    if-ne v0, v1, :cond_2

    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "clip"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 301
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTextVerticalAlign(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "textVerticalAlign"
        }
    .end annotation

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x527265d5

    if-eq v0, v1, :cond_1

    const v1, -0x514d33ab

    if-eq v0, v1, :cond_0

    const v1, 0x1c155

    if-ne v0, v1, :cond_2

    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    iput v0, p0, Lcom/didi/hummer/component/text/Text;->yGravity:I

    goto :goto_1

    .line 251
    :cond_0
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 262
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    iput v0, p0, Lcom/didi/hummer/component/text/Text;->yGravity:I

    goto :goto_1

    .line 254
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    iput v0, p0, Lcom/didi/hummer/component/text/Text;->yGravity:I

    .line 267
    :goto_1
    iget p1, p0, Lcom/didi/hummer/component/text/Text;->xGravity:I

    if-eqz p1, :cond_3

    .line 268
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/didi/hummer/component/text/Text;->xGravity:I

    iget v1, p0, Lcom/didi/hummer/component/text/Text;->yGravity:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method
