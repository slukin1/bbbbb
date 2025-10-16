.class public Lcom/didi/hummer/component/input/Input;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Input"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field private focused:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "focused"
    .end annotation
.end field

.field private fontStyle:Ljava/lang/String;

.field private fontWeight:Ljava/lang/String;

.field private mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnKeyListener:Landroid/view/View$OnKeyListener;

.field protected final mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field protected maxLines:I

.field private orgHintColors:Landroid/content/res/ColorStateList;

.field private orgTextColors:Landroid/content/res/ColorStateList;

.field private orgTextSize:F

.field private orgTypeface:Landroid/graphics/Typeface;

.field private placeholder:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "placeholder"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "text"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-gxBBF1GTDiTo37_KIocvKKUu14(Lcom/didi/hummer/component/input/Input;Landroid/view/View;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/input/Input;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gasUIOkIvbNqQnbAjDRBw-u5VWc(Lcom/didi/hummer/component/input/Input;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lcom/didi/hummer/component/input/Input;->lambda$new$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oxnGRPAZFBXTA7UoPmSoRc2LkCk(Lcom/didi/hummer/component/input/Input;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lcom/didi/hummer/component/input/Input;->lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mrequestLayout(Lcom/didi/hummer/component/input/Input;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/didi/hummer/component/input/Input;->requestLayout()V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/didi/hummer/component/input/Input;->maxLines:I

    .line 73
    new-instance p1, Lcom/didi/hummer/component/input/Input$5;

    invoke-direct {p1, p0}, Lcom/didi/hummer/component/input/Input$5;-><init>(Lcom/didi/hummer/component/input/Input;)V

    iput-object p1, p0, Lcom/didi/hummer/component/input/Input;->mTextWatcher:Landroid/text/TextWatcher;

    .line 119
    new-instance p1, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p1, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/didi/hummer/component/input/Input;)V

    iput-object p1, p0, Lcom/didi/hummer/component/input/Input;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 137
    new-instance p1, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p1, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/didi/hummer/component/input/Input;)V

    iput-object p1, p0, Lcom/didi/hummer/component/input/Input;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 152
    new-instance p1, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/didi/hummer/component/input/Input;)V

    iput-object p1, p0, Lcom/didi/hummer/component/input/Input;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 43
    new-instance p1, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/didi/hummer/component/input/Input;->isSingleLine()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/widget/EditText;Z)V

    iput-object p1, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method static synthetic access$000(Lcom/didi/hummer/component/input/Input;)Lo/setCryptoAmount;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 2

    .line 120
    const-string p1, "input"

    if-eqz p2, :cond_0

    .line 121
    new-instance p2, Lcom/didi/hummer/render/event/view/InputEvent;

    invoke-direct {p2}, Lcom/didi/hummer/render/event/view/InputEvent;-><init>()V

    .line 122
    invoke-virtual {p2, p1}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/didi/hummer/render/event/view/InputEvent;->setText(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p2, v0}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 126
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    invoke-virtual {v0, p1, p2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return-void

    .line 128
    :cond_0
    new-instance p2, Lcom/didi/hummer/render/event/view/InputEvent;

    invoke-direct {p2}, Lcom/didi/hummer/render/event/view/InputEvent;-><init>()V

    .line 129
    invoke-virtual {p2, p1}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/didi/hummer/render/event/view/InputEvent;->setText(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 131
    invoke-virtual {p2, v0}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 133
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    invoke-virtual {v0, p1, p2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 138
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    new-instance p1, Lcom/didi/hummer/render/event/view/InputEvent;

    invoke-direct {p1}, Lcom/didi/hummer/render/event/view/InputEvent;-><init>()V

    .line 142
    const-string p2, "input"

    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 143
    const-string p3, ""

    invoke-virtual {p1, p3}, Lcom/didi/hummer/render/event/view/InputEvent;->setText(Ljava/lang/String;)V

    const/4 p3, 0x2

    .line 144
    invoke-virtual {p1, p3}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 146
    iget-object p3, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    invoke-virtual {p3, p2, p1}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x2

    const/4 p3, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    if-eq p2, v1, :cond_2

    if-eq p2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0, v2}, Lcom/didi/hummer/component/input/Input;->setFocused(Z)V

    .line 170
    :cond_2
    :goto_0
    new-instance p1, Lcom/didi/hummer/render/event/view/InputEvent;

    invoke-direct {p1}, Lcom/didi/hummer/render/event/view/InputEvent;-><init>()V

    .line 171
    const-string p2, "input"

    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/didi/hummer/render/event/view/InputEvent;->setText(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1, v0}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 175
    iget-object p3, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->mEventManager:Lo/setCryptoAmount;

    invoke-virtual {p3, p2, p1}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return v2
.end method

.method private processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-static {p2}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Ljava/lang/String;)I

    move-result p2

    .line 367
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    .line 371
    :cond_1
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 373
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    invoke-direct {p0}, Lcom/didi/hummer/component/input/Input;->requestLayout()V

    :cond_2
    return-void
.end method

.method private requestLayout()V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 198
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->createViewInstance(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 1

    .line 193
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getFocused()Z
    .locals 1

    .line 247
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public getNode()Lcom/didi/hummer/render/style/HummerNode;
    .locals 2

    .line 400
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/style/HummerNode;->setContent(Ljava/lang/String;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 1062
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isSingleLine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 49
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/input/Input;->orgTextColors:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/input/Input;->orgHintColors:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/didi/hummer/component/input/Input;->orgTextSize:F

    .line 52
    const-string v0, "DEFAULT_FONT_FAMILY"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/input/Input;->setFontFamily(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/component/input/Input;->orgTypeface:Landroid/graphics/Typeface;

    .line 54
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 56
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/didi/hummer/component/input/Input;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/didi/hummer/component/input/Input;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/didi/hummer/component/input/Input;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 59
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/didi/hummer/component/input/Input;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2017
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

    .line 3028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 62
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 182
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onDestroy()V

    .line 183
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/didi/hummer/component/input/Input;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public resetStyle()V
    .locals 7

    .line 407
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    .line 408
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 409
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/didi/hummer/component/input/Input;->orgTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 410
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/didi/hummer/component/input/Input;->orgHintColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 411
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget v2, p0, Lcom/didi/hummer/component/input/Input;->orgTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/didi/hummer/component/input/Input;->orgTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 413
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/input/Input;->setType(Ljava/lang/String;)V

    .line 414
    const-string v0, "done"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/input/Input;->setReturnKeyType(Ljava/lang/String;)V

    .line 415
    const-string v0, "left"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/input/Input;->setTextAlign(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 4152
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 4153
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    .line 5000
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4157
    :cond_0
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 4158
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4159
    iget-object v4, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 4163
    iget-object v4, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4165
    const-class v4, Landroid/widget/TextView;

    const-string v5, "mEditor"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 4166
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4167
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 4171
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1

    .line 4172
    const-string v1, "mDrawableForCursor"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4173
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4174
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4176
    :cond_1
    const-string v5, "mCursorDrawable"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 4177
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    .line 4178
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v1

    aput-object v2, v5, v3

    .line 4179
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "color"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 6103
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 5
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "cursorColor"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 7113
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 7114
    invoke-static {}, Lo/rectToString;->v()V

    invoke-static {}, Lo/rectToString;->kh_()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {p1, v1}, Lo/rectToString;->jA_(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    .line 7115
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    .line 8000
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 7119
    :cond_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 7120
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7121
    iget-object v3, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 7125
    iget-object v3, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7126
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7128
    const-class p1, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 7129
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7130
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 7135
    const-string v3, "mDrawableForCursor"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7136
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7137
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7139
    :cond_1
    const-string v3, "mCursorDrawable"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7140
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x2

    .line 7141
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v2

    .line 7142
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setEnabled(Z)V

    .line 69
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setFocused(Z)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    if-eqz p1, :cond_2

    .line 9307
    iget-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 10022
    new-instance v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0, p1}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault9;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 9309
    :cond_2
    iget-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 11034
    new-instance v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p1}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontFamily"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12207
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12208
    array-length v2, p1

    if-eqz v2, :cond_3

    .line 12213
    iget-object v2, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12214
    iget-object v2, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12218
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    .line 12219
    iget-object v4, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/graphics/Typeface;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 12222
    :goto_1
    array-length v5, p1

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v6, p1, v3

    .line 12223
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    move-object v7, v1

    check-cast v7, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v2, v8}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12225
    iget-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 309
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/didi/hummer/component/input/Input;->requestLayout()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontSize"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 13232
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    invoke-direct {p0}, Lcom/didi/hummer/component/input/Input;->requestLayout()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontStyle"
        }
    .end annotation

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/input/Input;->fontStyle:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->fontWeight:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/didi/hummer/component/input/Input;->processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/didi/hummer/component/input/Input;->requestLayout()V

    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontWeight"
        }
    .end annotation

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/input/Input;->fontWeight:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->fontStyle:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/input/Input;->processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Lcom/didi/hummer/component/input/Input;->requestLayout()V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 7
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "maxLength"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 14240
    iget-object v1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 14241
    sget-object v2, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->c:[Landroid/text/InputFilter;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 14244
    array-length p1, v1

    if-lez p1, :cond_7

    .line 14245
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14246
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 14247
    aget-object v4, v1, v3

    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    if-nez v5, :cond_0

    .line 14248
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14251
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 14252
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Landroid/text/InputFilter;

    goto :goto_2

    .line 14256
    :cond_2
    array-length v2, v1

    const/4 v4, 0x1

    if-lez v2, :cond_6

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 14259
    :goto_1
    array-length v6, v1

    if-ge v2, v6, :cond_4

    .line 14260
    aget-object v6, v1, v2

    instance-of v6, v6, Landroid/text/InputFilter$LengthFilter;

    if-eqz v6, :cond_3

    .line 14261
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v1, v2

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 14266
    array-length v2, v1

    add-int/2addr v2, v4

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 14267
    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14268
    array-length v3, v1

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v3

    move-object v1, v2

    :cond_5
    move-object v2, v1

    goto :goto_2

    .line 14271
    :cond_6
    new-array v2, v4, [Landroid/text/InputFilter;

    .line 14272
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v3

    .line 14276
    :cond_7
    :goto_2
    iget-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 15066
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 228
    invoke-direct {p0}, Lcom/didi/hummer/component/input/Input;->requestLayout()V

    return-void
.end method

.method public setPlaceholderColor(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "placeholderColor"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 16107
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public setPlaceholderFontSize(F)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "placeholderFontSize"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 17236
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    invoke-direct {p0}, Lcom/didi/hummer/component/input/Input;->requestLayout()V

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "returnKeyType"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 18280
    iget-object v1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    .line 19290
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "send"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "next"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "done"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v2, "go"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "search"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x6

    .line 18280
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18283
    iget-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 18284
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18285
    iget-object v0, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "placeholderFontSize"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "returnKeyType"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "fontSize"

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
    const-string v0, "type"

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
    const-string v0, "maxLength"

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
    const-string v0, "fontFamily"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "placeholderColor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_b
    const-string v0, "cursorColor"

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

    .line 438
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setPlaceholderFontSize(F)V

    goto :goto_2

    .line 456
    :pswitch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setReturnKeyType(Ljava/lang/String;)V

    goto :goto_2

    .line 432
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setFontSize(F)V

    goto :goto_2

    .line 426
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setColor(I)V

    goto :goto_2

    .line 423
    :pswitch_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setType(Ljava/lang/String;)V

    goto :goto_2

    .line 441
    :pswitch_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setFontWeight(Ljava/lang/String;)V

    goto :goto_2

    .line 453
    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setMaxLength(I)V

    goto :goto_2

    .line 447
    :pswitch_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setTextAlign(Ljava/lang/String;)V

    goto :goto_2

    .line 429
    :pswitch_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setFontFamily(Ljava/lang/String;)V

    goto :goto_2

    .line 444
    :pswitch_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setFontStyle(Ljava/lang/String;)V

    goto :goto_2

    .line 435
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setPlaceholderColor(I)V

    goto :goto_2

    .line 450
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/Input;->setCursorColor(I)V

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5f1d2e53 -> :sswitch_b
        -0x5dfbd650 -> :sswitch_a
        -0x5c71855e -> :sswitch_9
        -0x48ff636d -> :sswitch_8
        -0x3f826a28 -> :sswitch_7
        -0x2f2bce96 -> :sswitch_6
        -0x2bc67c59 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x15caa0f0 -> :sswitch_2
        0x38797ee9 -> :sswitch_1
        0x3db66783 -> :sswitch_0
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
    .locals 2

    .line 209
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 20055
    iget-object v1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20056
    iget-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 20057
    iget-object p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/didi/hummer/component/input/Input;->requestLayout()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "textAlign"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 21187
    iget-object v1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    .line 22191
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x514d33ab

    if-eq v2, v3, :cond_2

    const v3, 0x32a007

    if-eq v2, v3, :cond_1

    const v3, 0x677c21c

    if-ne v2, v3, :cond_4

    const-string v2, "right"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22196
    iget-boolean p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->e:Z

    if-eqz p1, :cond_0

    const p1, 0x800015

    goto :goto_1

    :cond_0
    const p1, 0x800005

    goto :goto_1

    .line 22191
    :cond_1
    const-string v2, "left"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22198
    iget-boolean p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->e:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x11

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    .line 22194
    :cond_4
    :goto_0
    iget-boolean p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->e:Z

    if-eqz p1, :cond_5

    const p1, 0x800013

    goto :goto_1

    :cond_5
    const p1, 0x800003

    .line 21187
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "type"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input;->mProperty:Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 23070
    iget-object v1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    .line 24081
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "default"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v2, "password"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24092
    iget p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->a:I

    or-int/lit16 p1, p1, 0x80

    goto :goto_1

    .line 24081
    :sswitch_2
    const-string v2, "email"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24083
    iget p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->a:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_1

    .line 24081
    :sswitch_3
    const-string v2, "tel"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24089
    iget p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->a:I

    or-int/lit8 p1, p1, 0x3

    goto :goto_1

    .line 24081
    :sswitch_4
    const-string v2, "number"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24086
    iget p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->a:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 24096
    :cond_0
    :goto_0
    iget p1, v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->a:I

    .line 23070
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
