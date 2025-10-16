.class public final Lcom/binance/content/internal/view/ContentInputEditView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u00168\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00168\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\"\u0010\'\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010\u0018R\"\u0010*\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u001bR$\u0010/\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00105R\"\u00107\u001a\u0002068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentInputEditView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
        "()V",
        "Landroid/text/TextWatcher;",
        "Lkotlin/Function0;",
        "setInputWatcher",
        "(Landroid/text/TextWatcher;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "setClearInputClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "",
        "setErrorTips",
        "(Ljava/lang/String;)V",
        "",
        "setInputType",
        "(I)V",
        "setHint",
        "",
        "e",
        "Z",
        "d",
        "COMMA",
        "Ljava/lang/String;",
        "getCOMMA",
        "()Ljava/lang/String;",
        "DOT",
        "getDOT",
        "myMaxAmout",
        "getMyMaxAmout",
        "setMyMaxAmout",
        "myMinMaxTickSize",
        "I",
        "getMyMinMaxTickSize",
        "()I",
        "setMyMinMaxTickSize",
        "myInputWatcher",
        "Landroid/text/TextWatcher;",
        "getMyInputWatcher",
        "()Landroid/text/TextWatcher;",
        "setMyInputWatcher",
        "(Landroid/text/TextWatcher;)V",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/ChatCardPaymentCreator;",
        "binding",
        "Lo/ChatCardPaymentCreator;",
        "getBinding",
        "()Lo/ChatCardPaymentCreator;",
        "setBinding",
        "(Lo/ChatCardPaymentCreator;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final COMMA:Ljava/lang/String;

.field private final DOT:Ljava/lang/String;

.field private binding:Lo/ChatCardPaymentCreator;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private myInputWatcher:Landroid/text/TextWatcher;

.field private myMaxAmout:Ljava/lang/String;

.field private myMinMaxTickSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->e:Z

    .line 25
    const-string v1, ","

    iput-object v1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->COMMA:Ljava/lang/String;

    .line 26
    const-string v1, "."

    iput-object v1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->DOT:Ljava/lang/String;

    .line 27
    const-string v1, "0"

    iput-object v1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myMaxAmout:Ljava/lang/String;

    const/16 v1, 0x8

    .line 28
    iput v1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myMinMaxTickSize:I

    const v1, 0x7f0e0353

    .line 36
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2f72

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/ChatCardPaymentCreator;->bind(Landroid/view/View;)Lo/ChatCardPaymentCreator;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    const v1, 0x7f04023f

    const v2, 0x7f040240

    const v3, 0x7f04023e

    .line 39
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setErrorTips(Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, v0

    .line 44
    :cond_0
    invoke-virtual {p0, p2}, Lcom/binance/content/internal/view/ContentInputEditView;->setHint(Ljava/lang/String;)V

    .line 6052
    iget-object p2, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/LiteFeedFavoriteFragmentsetUpViews51;

    invoke-direct {v0, p0}, Lo/LiteFeedFavoriteFragmentsetUpViews51;-><init>(Lcom/binance/content/internal/view/ContentInputEditView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6058
    iget-object p2, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p2, Landroid/widget/TextView;

    .line 6221
    new-instance v0, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements1;-><init>(Lcom/binance/content/internal/view/ContentInputEditView;)V

    .line 6222
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6072
    iget-object p2, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lo/LiteFeedFavoriteFragmentsetUpViews62;

    invoke-direct {v0, p0}, Lo/LiteFeedFavoriteFragmentsetUpViews62;-><init>(Lcom/binance/content/internal/view/ContentInputEditView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6076
    new-instance p2, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/binance/content/internal/view/ContentInputEditView$DropdropElements4;-><init>(Lcom/binance/content/internal/view/ContentInputEditView;)V

    check-cast p2, Landroid/text/TextWatcher;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myInputWatcher:Landroid/text/TextWatcher;

    .line 6109
    iget-object p2, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentInputEditView;->a()V

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatEditText;)Lkotlin/Unit;
    .locals 0

    .line 4133
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060072

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/view/ContentInputEditView;Landroid/view/View;)V
    .locals 2

    .line 2053
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 2055
    iget-object p0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/binance/content/internal/view/ContentInputEditView;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 5137
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5139
    :cond_0
    iget-object p0, p1, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p0, p0, Lo/ChatCardPaymentCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/view/ContentInputEditView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->e:Z

    return p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 3128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/view/ContentInputEditView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentInputEditView;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/view/ContentInputEditView;Landroid/view/View;Z)V
    .locals 0

    .line 1073
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p0, p0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/view/ContentInputEditView;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->e:Z

    return-void
.end method

.method public static synthetic setInputWatcher$default(Lcom/binance/content/internal/view/ContentInputEditView;Landroid/text/TextWatcher;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 128
    new-instance p2, Lo/LiteFeedFavoriteFragmentsetUpViewslambda16inlinedfilter121;

    invoke-direct {p2}, Lo/LiteFeedFavoriteFragmentsetUpViewslambda16inlinedfilter121;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputWatcher(Landroid/text/TextWatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/ChatCardPaymentCreator;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    return-object v0
.end method

.method public final getCOMMA()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->COMMA:Ljava/lang/String;

    return-object v0
.end method

.method public final getDOT()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->DOT:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyInputWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myInputWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final getMyMaxAmout()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myMaxAmout:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyMinMaxTickSize()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myMinMaxTickSize:I

    return v0
.end method

.method public final setBinding(Lo/ChatCardPaymentCreator;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    return-void
.end method

.method public final setClearInputClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setErrorTips(Ljava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 225
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setInputWatcher(Landroid/text/TextWatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextWatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myInputWatcher:Landroid/text/TextWatcher;

    .line 131
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/LiteFeedFavoriteFragmentsetUpViews66;

    invoke-direct {v0, p2}, Lo/LiteFeedFavoriteFragmentsetUpViews66;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 135
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lo/LiteFeedFavoriteFragmentsetUpViews8;

    invoke-direct {v0, p2, p0}, Lo/LiteFeedFavoriteFragmentsetUpViews8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/binance/content/internal/view/ContentInputEditView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setMyInputWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myInputWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public final setMyMaxAmout(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myMaxAmout:Ljava/lang/String;

    return-void
.end method

.method public final setMyMinMaxTickSize(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/binance/content/internal/view/ContentInputEditView;->myMinMaxTickSize:I

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentInputEditView;->binding:Lo/ChatCardPaymentCreator;

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
