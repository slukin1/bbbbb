.class public final Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/Toast;
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001a\u0010)\u001a\u00020(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\"8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010$R0\u00103\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r\u0018\u0001018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R0\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u0001018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\u0014\u0010<\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010\u001d\u001a\u0006*\u00020\u00100\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010>R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010?R\u0018\u0010\u0013\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010AR$\u0010E\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0014R\u0016\u0010G\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010FR$\u0010H\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010L\u001a\u0004\u0018\u0001022\u0008\u0010\u0005\u001a\u0004\u0018\u0001028\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR$\u0010&\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\r\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00104"
    }
    d2 = {
        "Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/Toast;",
        "Lo/isTabIndicatorFullWidth;",
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
        "Ljava/math/BigDecimal;",
        "getMaxValue",
        "()Ljava/math/BigDecimal;",
        "a",
        "(Ljava/lang/String;)V",
        "e",
        "()V",
        "setMaxSelected",
        "setSelection",
        "(I)V",
        "setMinSelected",
        "",
        "(ZLjava/lang/String;)V",
        "c",
        "Lo/populateFromPagerAdapter;",
        "(Lo/populateFromPagerAdapter;)V",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "(Lcom/major/android/uikit2/slider/KitSlider;)V",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "d",
        "i",
        "b",
        "Landroid/widget/EditText;",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "tvUnit",
        "getTvUnit",
        "()Landroid/widget/TextView;",
        "tvMax",
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
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "Ljava/math/BigDecimal;",
        "I",
        "Lo/setRichText;",
        "Lo/setRichText;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "text",
        "Ljava/lang/String;",
        "g",
        "textWatcherEnable",
        "Z",
        "setTextWatcherEnable",
        "(Z)V",
        "percent",
        "Ljava/lang/Double;",
        "getPercent",
        "()Ljava/lang/Double;",
        ""
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
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lo/setRichText;

.field public d:Lkotlin/jvm/functions/Function1;
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

.field private e:Ljava/math/BigDecimal;

.field private final editText:Landroid/widget/EditText;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

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

.field public final percentSelect:Lcom/major/android/uikit2/slider/KitSlider;

.field private textWatcherEnable:Z

.field public final tvMax:Landroid/widget/TextView;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e:Ljava/math/BigDecimal;

    const/4 p2, 0x4

    .line 54
    iput p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->b:I

    .line 69
    const-string p2, ""

    iput-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a:Ljava/lang/String;

    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->textWatcherEnable:Z

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0646

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0f88

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    const p2, 0x7f0b529c

    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->tvUnit:Landroid/widget/TextView;

    const p2, 0x7f0b4cb2

    .line 94
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->tvMax:Landroid/widget/TextView;

    const p2, 0x7f0b5120

    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->h:Landroid/widget/TextView;

    const p2, 0x7f0b4a6a

    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->i:Landroid/widget/TextView;

    const p2, 0x7f0b320b

    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/slider/KitSlider;

    iput-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percentSelect:Lcom/major/android/uikit2/slider/KitSlider;

    .line 98
    move-object p3, p0

    check-cast p3, Lo/isTabIndicatorFullWidth;

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 269
    new-instance p2, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2$DropdropElements1;-><init>(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;)V

    .line 270
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
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->textWatcherEnable:Z

    return p0
.end method

.method public static final synthetic b(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1198
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percentSelect:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {p1}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 1199
    invoke-virtual {p0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setMaxSelected()V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    .line 1202
    invoke-direct {p0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e()V

    .line 1204
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 7

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setTextWatcherEnable(Z)V

    .line 163
    iget-object v1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 164
    iget-object v3, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e:Ljava/math/BigDecimal;

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

    .line 165
    iget-object v3, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 166
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->b:I

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v0, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

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

    .line 168
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 169
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 171
    invoke-direct {p0, v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setTextWatcherEnable(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Ljava/lang/Double;)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    return-void
.end method

.method private final setTextWatcherEnable(Z)V
    .locals 1

    .line 73
    iput-boolean p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->textWatcherEnable:Z

    .line 74
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->c:Lo/setRichText;

    if-eqz v0, :cond_0

    .line 2122
    iput-boolean p1, v0, Lo/setRichText;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 133
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e:Ljava/math/BigDecimal;

    .line 7086
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e()V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 142
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e:Ljava/math/BigDecimal;

    iget v2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->h:Landroid/widget/TextView;

    .line 217
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 218
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->onStopTrackingBar:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 228
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->i:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 232
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 237
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    .line 239
    invoke-direct {p0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e()V

    .line 240
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

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

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getMaxValue()Ljava/math/BigDecimal;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e:Ljava/math/BigDecimal;

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

    .line 44
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->onPercentSelected:Lkotlin/jvm/functions/Function1;

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

    .line 45
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->onStopTrackingBar:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPercent()Ljava/lang/Double;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 3086
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a:Ljava/lang/String;

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

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

    .line 42
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->tvUnit:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setMaxSelected()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percentSelect:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setMinSelected()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percentSelect:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->onPercentSelected:Lkotlin/jvm/functions/Function1;

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

    .line 44
    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->onPercentSelected:Lkotlin/jvm/functions/Function1;

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

    .line 45
    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->onStopTrackingBar:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRangeAndRefreshText(Ljava/lang/String;I)V
    .locals 4

    .line 119
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e:Ljava/math/BigDecimal;

    .line 120
    iput p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->b:I

    .line 121
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->c:Lo/setRichText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Lo/setRichText;

    iget-object v1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    invoke-direct {p1, v1, p2}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->c:Lo/setRichText;

    .line 123
    iget-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4068
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lo/setRichText;->d:I

    .line 5149
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5150
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 6086
    iget-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 5152
    invoke-direct {p0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e()V

    return-void

    .line 5154
    :cond_3
    iget-object p2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v2, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->b:I

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v0, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5155
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_4
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->editText:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
