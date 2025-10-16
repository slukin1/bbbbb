.class public final Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "setOnLeverageChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getLeverage",
        "()I",
        "",
        "setLeverage",
        "(Ljava/lang/String;)V",
        "c",
        "I",
        "e",
        "Lo/getIpoableBytes;",
        "d",
        "Lo/getIpoableBytes;",
        "b",
        "Lkotlin/jvm/functions/Function1;"
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
.field private b:Lkotlin/jvm/functions/Function1;
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

.field private c:I

.field private d:Lo/getIpoableBytes;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 25
    iput p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c:I

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/getIpoableBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getIpoableBytes;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->d:Lo/getIpoableBytes;

    .line 2035
    iget-object p1, p1, Lo/getIpoableBytes;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    .line 3262
    move-object p2, p1

    check-cast p2, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    .line 3263
    const-string p2, "1"

    iput-object p2, p1, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->a:Ljava/lang/String;

    .line 3264
    const-string p3, "10"

    iput-object p3, p1, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->d:Ljava/lang/String;

    const/4 p3, 0x0

    .line 3265
    iput p3, p1, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b:I

    .line 3266
    iput-object p2, p1, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->c:Ljava/lang/String;

    .line 3267
    const-string p2, "X"

    iput-object p2, p1, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->e:Ljava/lang/String;

    .line 3268
    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->e()V

    .line 2037
    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 2038
    new-instance p2, Lo/GetBuyAndSellSubSelectorRespIA;

    invoke-direct {p2, p0}, Lo/GetBuyAndSellSubSelectorRespIA;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)V

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->setOnValueChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 5282
    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getIbSubLongClick()Lcom/major/android/uikit/common/KitLongClickImageButton;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/major/android/uikit/common/KitLongClickImageButton;->setVisibility(I)V

    .line 5283
    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getIbAddLongClick()Lcom/major/android/uikit/common/KitLongClickImageButton;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/major/android/uikit/common/KitLongClickImageButton;->setVisibility(I)V

    .line 4277
    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getEtLongClick()Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4278
    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getEtLongClick()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060072

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2042
    check-cast p1, Landroid/view/View;

    .line 2076
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->d:Lo/getIpoableBytes;

    iget-object p1, p1, Lo/getIpoableBytes;->c:Lcom/major/android/uikit2/slider/KitSlider;

    new-instance p2, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput$DropdropElements3;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)V

    check-cast p2, Lo/isTabIndicatorFullWidth;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 2062
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->d:Lo/getIpoableBytes;

    iget-object p1, p1, Lo/getIpoableBytes;->c:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {p1}, Lcom/major/android/uikit2/slider/KitSlider;->b()V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->d:Lo/getIpoableBytes;

    iget-object v0, v0, Lo/getIpoableBytes;->c:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c:I

    int-to-float p0, p0

    :goto_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c:I

    return-void
.end method

.method public static final synthetic d(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;)Lo/getIpoableBytes;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->d:Lo/getIpoableBytes;

    return-object p0
.end method


# virtual methods
.method public final getLeverage()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c:I

    return v0
.end method

.method public final setLeverage(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c:I

    :goto_0
    iput p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c:I

    .line 72
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->d:Lo/getIpoableBytes;

    iget-object p1, p1, Lo/getIpoableBytes;->c:Lcom/major/android/uikit2/slider/KitSlider;

    iget v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->c:I

    int-to-float v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setOnLeverageChangeListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 66
    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
