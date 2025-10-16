.class public final Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/Toast;
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001dJ\u0019\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u0014\u0010(\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010\u0012\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010$R\"\u00102\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R0\u0010:\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\r\u0018\u0001088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R0\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u0001088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\u001a\u0010\u0010\u001a\u0006*\u00020C0C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010DR\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010ER\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010FR\u0018\u0010\'\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010HR$\u0010L\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010\u0011R\u0016\u0010M\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010ER$\u0010N\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00198\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u00103\"\u0004\u0008O\u00107R(\u0010P\u001a\u0004\u0018\u0001092\u0008\u0010\u0005\u001a\u0004\u0018\u0001098\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010)\u001a\u0010\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\r\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010;"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;",
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
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "d",
        "setMaxSelected",
        "setSelection",
        "(I)V",
        "setMinSelected",
        "",
        "c",
        "(ZLjava/lang/String;)V",
        "Lo/populateFromPagerAdapter;",
        "(Lo/populateFromPagerAdapter;)V",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "(Lcom/major/android/uikit2/slider/KitSlider;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvPositionAmountTitle",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getTvPositionAmountTitle",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "tvPositionAmount",
        "getTvPositionAmount",
        "i",
        "b",
        "g",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "Landroid/widget/EditText;",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "tvUnit",
        "getTvUnit",
        "errorTipsShown",
        "Z",
        "getErrorTipsShown",
        "()Z",
        "setErrorTipsShown",
        "(Z)V",
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
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "Ljava/lang/String;",
        "I",
        "Lo/setRichText;",
        "Lo/setRichText;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "text",
        "j",
        "textWatcherEnable",
        "setTextWatcherEnable",
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
.field private a:Ljava/math/BigDecimal;

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

.field private e:Ljava/lang/String;

.field private final editText:Landroid/widget/EditText;

.field private errorTipsShown:Z

.field private final g:Lcom/major/android/uikit2/slider/KitSlider;

.field private final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Ljava/lang/String;

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

.field private textWatcherEnable:Z

.field private final tvPositionAmount:Landroidx/appcompat/widget/AppCompatTextView;

.field private final tvPositionAmountTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field private final tvUnit:Landroidx/appcompat/widget/AppCompatTextView;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a:Ljava/math/BigDecimal;

    .line 55
    const-string p2, ""

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->e:Ljava/lang/String;

    const/4 p3, 0x4

    .line 58
    iput p3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->b:I

    .line 73
    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->j:Ljava/lang/String;

    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->textWatcherEnable:Z

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08a0

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b4e6b

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->tvPositionAmountTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b4e6c

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->tvPositionAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b0f88

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    const p2, 0x7f0b529c

    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->tvUnit:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b4a6a

    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b320b

    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/slider/KitSlider;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->g:Lcom/major/android/uikit2/slider/KitSlider;

    .line 102
    move-object p3, p0

    check-cast p3, Lo/isTabIndicatorFullWidth;

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 253
    new-instance p2, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3$DropdropElements4;-><init>(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;)V

    .line 254
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

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->tvPositionAmount:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->textWatcherEnable:Z

    return p0
.end method

.method private final d()V
    .locals 7

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->setTextWatcherEnable(Z)V

    .line 173
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 174
    iget-object v3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a:Ljava/math/BigDecimal;

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

    .line 175
    iget-object v3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 176
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->b:I

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v0, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->j:Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

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

    .line 178
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 179
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->setTextWatcherEnable(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Ljava/lang/Double;)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    return-void
.end method

.method private final setTextWatcherEnable(Z)V
    .locals 1

    .line 77
    iput-boolean p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->textWatcherEnable:Z

    .line 78
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->c:Lo/setRichText;

    if-eqz v0, :cond_0

    .line 1122
    iput-boolean p1, v0, Lo/setRichText;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->onStopTrackingBar:Lkotlin/jvm/functions/Function1;

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
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 215
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 217
    :goto_0
    iput-boolean p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->errorTipsShown:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 137
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a:Ljava/math/BigDecimal;

    .line 6090
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->d()V

    goto :goto_1

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 146
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a:Ljava/math/BigDecimal;

    iget v3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->b:I

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v0, v4}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a()V

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 221
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    .line 223
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->d()V

    .line 224
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

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

    .line 45
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getErrorTipsShown()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->errorTipsShown:Z

    return v0
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

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->onPercentSelected:Lkotlin/jvm/functions/Function1;

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

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->onStopTrackingBar:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPercent()Ljava/lang/Double;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 2090
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->j:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

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

.method public final getTvPositionAmount()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->tvPositionAmount:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getTvPositionAmountTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->tvPositionAmountTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getTvUnit()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->tvUnit:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final setErrorTipsShown(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->errorTipsShown:Z

    return-void
.end method

.method public final setMaxSelected()V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->g:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->onPercentSelected:Lkotlin/jvm/functions/Function1;

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

    .line 199
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->g:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->onPercentSelected:Lkotlin/jvm/functions/Function1;

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

    .line 49
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->onPercentSelected:Lkotlin/jvm/functions/Function1;

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

    .line 50
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->onStopTrackingBar:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRangeAndRefreshText(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 123
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a:Ljava/math/BigDecimal;

    .line 124
    iput-object p3, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->e:Ljava/lang/String;

    .line 125
    iput p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->b:I

    .line 126
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->c:Lo/setRichText;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 127
    new-instance p1, Lo/setRichText;

    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    invoke-direct {p1, v0, p2}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->c:Lo/setRichText;

    .line 128
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3068
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lo/setRichText;->d:I

    .line 4159
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4160
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 5090
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 4162
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->d()V

    goto :goto_2

    .line 4164
    :cond_3
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->b:I

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, p3, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4165
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 133
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->a()V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->editText:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
