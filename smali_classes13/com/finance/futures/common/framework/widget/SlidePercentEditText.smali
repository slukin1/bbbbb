.class public final Lcom/finance/futures/common/framework/widget/SlidePercentEditText;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/Toast;
.implements Lo/maybeDrawCompatHalo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0012\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\r\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R0\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\u001a\u00109\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0006*\u00020=0=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010@R\u0018\u0010!\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010BR$\u0010F\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010GR$\u0010H\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010L\u001a\u0004\u0018\u00010/2\u0008\u0010\u0005\u001a\u0004\u0018\u00010/8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR$\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/SlidePercentEditText;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/Toast;",
        "Lo/maybeDrawCompatHalo;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setRangeAndRefreshText",
        "(Ljava/lang/String;I)V",
        "c",
        "(Ljava/lang/String;)V",
        "d",
        "()V",
        "setMaxSelected",
        "setMinSelected",
        "setSelection",
        "(I)V",
        "",
        "setUnit",
        "(Ljava/lang/CharSequence;)V",
        "",
        "(ZLjava/lang/String;)V",
        "Lo/isPotentialVerticalScroll;",
        "b",
        "(Lo/isPotentialVerticalScroll;)V",
        "Lcom/major/android/uikit/slider/KitSlider;",
        "e",
        "(Lcom/major/android/uikit/slider/KitSlider;)V",
        "Landroid/widget/EditText;",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "Landroid/widget/TextView;",
        "tvUnit",
        "Landroid/widget/TextView;",
        "getTvUnit",
        "()Landroid/widget/TextView;",
        "j",
        "Lkotlin/Function1;",
        "",
        "onPercentSelected",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPercentSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPercentSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onStopTrackingBar",
        "getOnStopTrackingBar",
        "setOnStopTrackingBar",
        "percentSelect",
        "Lcom/major/android/uikit/slider/KitSlider;",
        "getPercentSelect",
        "()Lcom/major/android/uikit/slider/KitSlider;",
        "Ljava/math/BigDecimal;",
        "a",
        "Ljava/math/BigDecimal;",
        "I",
        "Lo/setRichText;",
        "Lo/setRichText;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "text",
        "Ljava/lang/String;",
        "textWatcherEnable",
        "Z",
        "setTextWatcherEnable",
        "(Z)V",
        "percent",
        "Ljava/lang/Double;",
        "getPercent",
        "()Ljava/lang/Double;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private a:Ljava/math/BigDecimal;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/setRichText;

.field private d:Ljava/lang/String;

.field private e:I

.field private final editText:Landroid/widget/EditText;

.field private final j:Landroid/widget/TextView;

.field private onPercentSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onStopTrackingBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public percent:Ljava/lang/Double;

.field private final percentSelect:Lcom/major/android/uikit/slider/KitSlider;

.field private textWatcherEnable:Z

.field private final tvUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->a:Ljava/math/BigDecimal;

    const/4 p2, 0x4

    .line 49
    iput p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->e:I

    .line 64
    const-string p2, ""

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->textWatcherEnable:Z

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e089f

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0f88

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    const p2, 0x7f0b529c

    .line 88
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->tvUnit:Landroid/widget/TextView;

    const p2, 0x7f0b4a6a

    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->j:Landroid/widget/TextView;

    const p2, 0x7f0b320b

    .line 90
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/slider/KitSlider;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percentSelect:Lcom/major/android/uikit/slider/KitSlider;

    .line 91
    move-object p3, p0

    check-cast p3, Lo/maybeDrawCompatHalo;

    invoke-virtual {p2, p3}, Lcom/major/android/uikit/slider/KitSlider;->setOnSeekChangeListener(Lo/maybeDrawCompatHalo;)V

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 234
    new-instance p2, Lcom/finance/futures/common/framework/widget/SlidePercentEditText$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText$DropdropElements4;-><init>(Lcom/finance/futures/common/framework/widget/SlidePercentEditText;)V

    .line 235
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/framework/widget/SlidePercentEditText;Ljava/lang/Double;)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percent:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/framework/widget/SlidePercentEditText;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->textWatcherEnable:Z

    return p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/framework/widget/SlidePercentEditText;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final d()V
    .locals 7

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setTextWatcherEnable(Z)V

    .line 157
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percent:Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 158
    iget-object v3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->a:Ljava/math/BigDecimal;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updatePercentText max="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " percent="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "SlidePercentEditText"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->e:I

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v0, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->d:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v4

    double-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% (\u2248"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 163
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setTextWatcherEnable(Z)V

    return-void
.end method

.method private final setTextWatcherEnable(Z)V
    .locals 1

    .line 68
    iput-boolean p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->textWatcherEnable:Z

    .line 69
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->c:Lo/setRichText;

    if-eqz v0, :cond_0

    .line 1122
    iput-boolean p1, v0, Lo/setRichText;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lo/isPotentialVerticalScroll;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 202
    iget p1, p1, Lo/isPotentialVerticalScroll;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percent:Ljava/lang/Double;

    .line 204
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->d()V

    .line 205
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 125
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->a:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->a:Ljava/math/BigDecimal;

    .line 6081
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percent:Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->d()V

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 134
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->a:Ljava/math/BigDecimal;

    iget v3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->e:I

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v0, v4}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 195
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->j:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lcom/major/android/uikit/slider/KitSlider;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->onStopTrackingBar:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit/slider/KitSlider;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getOnPercentSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStopTrackingBar()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->onStopTrackingBar:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPercent()Ljava/lang/Double;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPercentSelect()Lcom/major/android/uikit/slider/KitSlider;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percentSelect:Lcom/major/android/uikit/slider/KitSlider;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->d:Ljava/lang/String;

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTvUnit()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->tvUnit:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setMaxSelected()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percentSelect:Lcom/major/android/uikit/slider/KitSlider;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/slider/KitSlider;->setProgress(F)V

    .line 170
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setMinSelected()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percentSelect:Lcom/major/android/uikit/slider/KitSlider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/slider/KitSlider;->setProgress(F)V

    .line 175
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnPercentSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStopTrackingBar(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->onStopTrackingBar:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRangeAndRefreshText(Ljava/lang/String;I)V
    .locals 4

    .line 113
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->a:Ljava/math/BigDecimal;

    .line 114
    iput p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->e:I

    .line 115
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->c:Lo/setRichText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Lo/setRichText;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    invoke-direct {p1, v1, p2}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->c:Lo/setRichText;

    .line 117
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3068
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lo/setRichText;->d:I

    .line 4143
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4144
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 5081
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percent:Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 4146
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->d()V

    return-void

    .line 4148
    :cond_3
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->e:I

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v0, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4149
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_4
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->editText:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUnit(Ljava/lang/CharSequence;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->tvUnit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
