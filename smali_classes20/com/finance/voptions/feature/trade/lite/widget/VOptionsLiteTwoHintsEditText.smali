.class public Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "setStartHint",
        "setTickSize",
        "(I)V",
        "setEndHint",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "b",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "e",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "d",
        "Landroid/view/View;",
        "viewDisableMask",
        "Landroid/view/View;",
        "I"
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
.field private a:Landroidx/appcompat/widget/AppCompatTextView;

.field private b:Landroidx/appcompat/widget/AppCompatEditText;

.field private final c:I

.field private d:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:I

.field protected viewDisableMask:Landroid/view/View;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object p3, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 1076
    iget-object v0, p3, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 1077
    const-string v1, "greenIncreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 1081
    :cond_0
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 31
    :goto_0
    iput p3, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->c:I

    const/16 v0, 0x8

    .line 33
    iput v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->e:I

    .line 2040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e16bb

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0f73

    .line 2041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0b3cf2

    .line 2042
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3d05

    .line 2043
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b562c

    .line 2044
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->viewDisableMask:Landroid/view/View;

    .line 2045
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const p3, 0x7f040310

    const v0, 0x7f040a0e

    const v1, 0x7f040040

    const v2, 0x7f04030a

    .line 2047
    filled-new-array {v1, v2, p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 2048
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    const/4 v0, 0x2

    .line 2049
    invoke-static {p1, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p3, v0

    .line 2050
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2052
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2053
    :cond_4
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final setEndHint(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setStartHint(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTickSize(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->e:I

    return-void
.end method
