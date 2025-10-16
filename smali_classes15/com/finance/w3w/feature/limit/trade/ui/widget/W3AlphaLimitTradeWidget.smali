.class public final Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R6\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R6\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R6\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00102\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R0\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0015\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010\u0019R2\u00108\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0015\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u0010\u0019R0\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u0010\u0017\"\u0004\u0008=\u0010\u0019R0\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0015\u001a\u0004\u0008?\u0010\u0017\"\u0004\u0008@\u0010\u0019R0\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0015\u001a\u0004\u0008B\u0010\u0017\"\u0004\u0008C\u0010\u0019R0\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0015\u001a\u0004\u0008E\u0010\u0017\"\u0004\u0008F\u0010\u0019R*\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010-\u001a\u0004\u0008H\u0010/\"\u0004\u0008I\u00101R0\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0015\u001a\u0004\u0008K\u0010\u0017\"\u0004\u0008L\u0010\u0019R0\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0015\u001a\u0004\u0008N\u0010\u0017\"\u0004\u0008O\u0010\u0019R*\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010-\u001a\u0004\u0008Q\u0010/\"\u0004\u0008R\u00101R0\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0015\u001a\u0004\u0008T\u0010\u0017\"\u0004\u0008U\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;",
        "c",
        "Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;",
        "",
        "b",
        "Z",
        "d",
        "Lkotlin/Function1;",
        "",
        "",
        "onPriceChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPriceChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPriceChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAmountChange",
        "getOnAmountChange",
        "setOnAmountChange",
        "Lkotlin/Function2;",
        "onTotalChange",
        "Lkotlin/jvm/functions/Function2;",
        "getOnTotalChange",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnTotalChange",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onQuickInputClick",
        "getOnQuickInputClick",
        "setOnQuickInputClick",
        "Ljava/math/BigDecimal;",
        "onKeyboardMarketPriceClick",
        "getOnKeyboardMarketPriceClick",
        "setOnKeyboardMarketPriceClick",
        "Lkotlin/Function0;",
        "onToSymbolClick",
        "Lkotlin/jvm/functions/Function0;",
        "getOnToSymbolClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnToSymbolClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onFromSymbolClick",
        "getOnFromSymbolClick",
        "setOnFromSymbolClick",
        "onTradeSideChange",
        "getOnTradeSideChange",
        "setOnTradeSideChange",
        "onSeekBarChange",
        "getOnSeekBarChange",
        "setOnSeekBarChange",
        "onPriceFocusChange",
        "getOnPriceFocusChange",
        "setOnPriceFocusChange",
        "onAmountFocusChange",
        "getOnAmountFocusChange",
        "setOnAmountFocusChange",
        "onTotalFocusChange",
        "getOnTotalFocusChange",
        "setOnTotalFocusChange",
        "onOtoFocusChange",
        "getOnOtoFocusChange",
        "setOnOtoFocusChange",
        "onQuickAmountEditClick",
        "getOnQuickAmountEditClick",
        "setOnQuickAmountEditClick",
        "onOtoCheckChange",
        "getOnOtoCheckChange",
        "setOnOtoCheckChange",
        "onOtoPriceChanged",
        "getOnOtoPriceChanged",
        "setOnOtoPriceChanged",
        "onOtoTitleClick",
        "getOnOtoTitleClick",
        "setOnOtoTitleClick",
        "onInputTypeChange",
        "getOnInputTypeChange",
        "setOnInputTypeChange"
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
.field public b:Z

.field public final c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

.field private onAmountChange:Lkotlin/jvm/functions/Function1;
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

.field private onAmountFocusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onFromSymbolClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private onKeyboardMarketPriceClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOtoCheckChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOtoFocusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOtoPriceChanged:Lkotlin/jvm/functions/Function1;
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

.field private onOtoTitleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPriceChange:Lkotlin/jvm/functions/Function1;
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

.field private onPriceFocusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onQuickAmountEditClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onQuickInputClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSeekBarChange:Lkotlin/jvm/functions/Function1;
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

.field private onToSymbolClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTotalChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTotalFocusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTradeSideChange:Lkotlin/jvm/functions/Function1;
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
    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    .line 59
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->c:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    new-instance p3, Lo/setTradeLimit;

    invoke-direct {p3, p0}, Lo/setTradeLimit;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->setOnTextChange(Lkotlin/jvm/functions/Function1;)V

    .line 62
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    new-instance p3, Lo/setOnClickOrderTypeInstruction;

    invoke-direct {p3, p0}, Lo/setOnClickOrderTypeInstruction;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->setOnTextChange(Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->d:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    new-instance p3, Lo/setOnAvblClickListener;

    invoke-direct {p3, p0}, Lo/setOnAvblClickListener;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;->setOnTextChange(Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->a:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    new-instance p3, Lo/setHideAlgoOrder;

    invoke-direct {p3, p0}, Lo/setHideAlgoOrder;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;->setOnTextChange(Lkotlin/jvm/functions/Function1;)V

    .line 71
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->c:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    new-instance p3, Lo/setOnClickPlaceOrder;

    invoke-direct {p3, p0}, Lo/setOnClickPlaceOrder;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->setOnSymbolClick(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    new-instance p3, Lo/setOffShelf;

    invoke-direct {p3, p0}, Lo/setOffShelf;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->setOnSymbolClick(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->c:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    new-instance p3, Lo/setPriceTypeSwitchTvfinance_biz_spot_release;

    invoke-direct {p3, p0}, Lo/setPriceTypeSwitchTvfinance_biz_spot_release;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->setOnFocusChange(Lkotlin/jvm/functions/Function1;)V

    .line 80
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    new-instance p3, Lo/setOnSelectMarketType;

    invoke-direct {p3, p0}, Lo/setOnSelectMarketType;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->setOnFocusChange(Lkotlin/jvm/functions/Function1;)V

    .line 83
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->d:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    new-instance p3, Lo/setPriceEditfinance_biz_spot_release;

    invoke-direct {p3, p0}, Lo/setPriceEditfinance_biz_spot_release;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;->setOnFocusChange(Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->a:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    new-instance p3, Lo/setPriceTypefinance_biz_spot_release;

    invoke-direct {p3, p0}, Lo/setPriceTypefinance_biz_spot_release;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;->setOnFocusChange(Lkotlin/jvm/functions/Function1;)V

    .line 89
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->f:Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;

    new-instance p3, Lo/setHideTrailingStop;

    invoke-direct {p3, p0}, Lo/setHideTrailingStop;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->setOnTradeSideChange(Lkotlin/jvm/functions/Function1;)V

    .line 92
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/setMarketPriceViewfinance_biz_spot_release;

    invoke-direct {p3, p0}, Lo/setMarketPriceViewfinance_biz_spot_release;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, p3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 95
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance p3, Lo/setInputChainHelper;

    invoke-direct {p3, p0}, Lo/setInputChainHelper;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->i:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;

    new-instance p3, Lo/setIbvSpotTrading;

    invoke-direct {p3, p0}, Lo/setIbvSpotTrading;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {p2, p3}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->setOnInputTypeChange(Lkotlin/jvm/functions/Function1;)V

    .line 101
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->j:Lcom/major/android/uikit2/slider/KitSlider;

    new-instance p3, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget$3;

    invoke-direct {p3, p0}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget$3;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    check-cast p3, Lo/isTabIndicatorFullWidth;

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 113
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->m:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    iget-object p3, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->t:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    iget-object v3, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->p:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    iget-object p1, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->k:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object p3, v4, v2

    const/4 p2, 0x2

    aput-object v3, v4, p2

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p3, Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    .line 115
    check-cast p3, Landroid/view/View;

    new-instance v3, Lo/setOcoLimitPriceType;

    invoke-direct {v3, p0, p2}, Lo/setOcoLimitPriceType;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;I)V

    invoke-static {p3, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    .line 17079
    iget-object p2, p1, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->e:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;

    iget-object p2, p2, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 17080
    iget-object p1, p1, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->e:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;

    iget-object p1, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault4;->c:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 124
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->c:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    const p2, 0x7f15014b

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->setHint(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    const p2, 0x7f15014a

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->setHint(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->l:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    new-instance p2, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget$2;

    invoke-direct {p2, p0}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget$2;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    check-cast p2, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

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

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)Lkotlin/Unit;
    .locals 0

    .line 8072
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onFromSymbolClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;ILcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;)Lkotlin/Unit;
    .locals 1

    .line 116
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    const-string v0, "--"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onQuickInputClick:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Lcom/major/android/uikit2/selection/KitCheckBox;)Lkotlin/Unit;
    .locals 10

    .line 10261
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 10262
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 10265
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object p0, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    move-object v7, p0

    .line 10261
    const-string v1, "order_form"

    const-string v3, "reverse_order_checkbox"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb8

    invoke-static/range {v0 .. v9}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13060
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onPriceChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Z)Lkotlin/Unit;
    .locals 0

    .line 6087
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoFocusChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6088
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4063
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onAmountChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4064
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Z)Lkotlin/Unit;
    .locals 0

    .line 15081
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onAmountFocusChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15082
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V
    .locals 0

    .line 9281
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2096
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoCheckChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 14069
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoPriceChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14070
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->b:Z

    return-void
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1090
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onTradeSideChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Z)Lkotlin/Unit;
    .locals 0

    .line 3084
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onTotalFocusChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)Lkotlin/Unit;
    .locals 0

    .line 5075
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onToSymbolClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 7093
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onQuickAmountEditClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7094
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 12099
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onInputTypeChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Z)Lkotlin/Unit;
    .locals 0

    .line 11078
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onPriceFocusChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11079
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 16066
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onTotalChange:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16067
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnAmountChange()Lkotlin/jvm/functions/Function1;
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

    .line 40
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onAmountChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnAmountFocusChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onAmountFocusChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFromSymbolClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onFromSymbolClick:Lkotlin/jvm/functions/Function0;

    return-object v0
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

    .line 56
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onInputTypeChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnKeyboardMarketPriceClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onKeyboardMarketPriceClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnOtoCheckChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoCheckChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOtoFocusChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoFocusChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOtoPriceChanged()Lkotlin/jvm/functions/Function1;
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

    .line 54
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoPriceChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOtoTitleClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoTitleClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPriceChange()Lkotlin/jvm/functions/Function1;
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

    .line 39
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onPriceChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPriceFocusChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onPriceFocusChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnQuickAmountEditClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onQuickAmountEditClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnQuickInputClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onQuickInputClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnSeekBarChange()Lkotlin/jvm/functions/Function1;
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

    .line 47
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onSeekBarChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnToSymbolClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onToSymbolClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTotalChange()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onTotalChange:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnTotalFocusChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onTotalFocusChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTradeSideChange()Lkotlin/jvm/functions/Function1;
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

    .line 46
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onTradeSideChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnAmountChange(Lkotlin/jvm/functions/Function1;)V
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

    .line 40
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onAmountChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnAmountFocusChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onAmountFocusChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnFromSymbolClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onFromSymbolClick:Lkotlin/jvm/functions/Function0;

    return-void
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

    .line 56
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onInputTypeChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnKeyboardMarketPriceClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onKeyboardMarketPriceClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnOtoCheckChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoCheckChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOtoFocusChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoFocusChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOtoPriceChanged(Lkotlin/jvm/functions/Function1;)V
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

    .line 54
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoPriceChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOtoTitleClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onOtoTitleClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPriceChange(Lkotlin/jvm/functions/Function1;)V
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

    .line 39
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onPriceChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPriceFocusChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onPriceFocusChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnQuickAmountEditClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onQuickAmountEditClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnQuickInputClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onQuickInputClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnSeekBarChange(Lkotlin/jvm/functions/Function1;)V
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

    .line 47
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onSeekBarChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnToSymbolClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onToSymbolClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTotalChange(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onTotalChange:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnTotalFocusChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onTotalFocusChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTradeSideChange(Lkotlin/jvm/functions/Function1;)V
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

    .line 46
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->onTradeSideChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method
