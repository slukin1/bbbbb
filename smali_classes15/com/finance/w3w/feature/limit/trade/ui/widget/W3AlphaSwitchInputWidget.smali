.class public final Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R0\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
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
        "a",
        "(Ljava/lang/String;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "b",
        "(Landroidx/appcompat/widget/AppCompatTextView;)V",
        "e",
        "Lo/TradeHistoryFilterDialogFragment;",
        "Lo/TradeHistoryFilterDialogFragment;",
        "Lkotlin/Function1;",
        "onInputTypeChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnInputTypeChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnInputTypeChange",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private final e:Lo/TradeHistoryFilterDialogFragment;

.field private onInputTypeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/TradeHistoryFilterDialogFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/TradeHistoryFilterDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->e:Lo/TradeHistoryFilterDialogFragment;

    .line 26
    iget-object p2, p1, Lo/TradeHistoryFilterDialogFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/setStopPriceEdit;

    invoke-direct {p3, p0}, Lo/setStopPriceEdit;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, p3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29
    iget-object p1, p1, Lo/TradeHistoryFilterDialogFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setTrailingStopActivationPrice;

    invoke-direct {p2, p0}, Lo/setTrailingStopActivationPrice;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->onInputTypeChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string p1, "quick_input"

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    const v0, 0x7f080c1a

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const v2, 0x7f1604ca

    if-lt v0, v1, :cond_0

    .line 3000
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(I)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2027
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->onInputTypeChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string p1, "slider_bar"

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06005a

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const v2, 0x7f160466

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    .line 4000
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 36
    const-string v0, "quick_input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->e:Lo/TradeHistoryFilterDialogFragment;

    iget-object p1, p1, Lo/TradeHistoryFilterDialogFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->b(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 38
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->e:Lo/TradeHistoryFilterDialogFragment;

    iget-object p1, p1, Lo/TradeHistoryFilterDialogFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->e(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void

    .line 41
    :cond_0
    const-string v0, "slider_bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->e:Lo/TradeHistoryFilterDialogFragment;

    iget-object p1, p1, Lo/TradeHistoryFilterDialogFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->b(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 43
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->e:Lo/TradeHistoryFilterDialogFragment;

    iget-object p1, p1, Lo/TradeHistoryFilterDialogFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->e(Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_1
    return-void
.end method

.method public final getOnInputTypeChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->onInputTypeChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnInputTypeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->onInputTypeChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method
