.class public final Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "setCurrentTradeSide",
        "(Ljava/lang/String;)V",
        "Lo/LoanableAssetRespIA;",
        "binding",
        "Lo/LoanableAssetRespIA;",
        "Lkotlin/Function1;",
        "onTradeSideChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTradeSideChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTradeSideChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "",
        "Z",
        "c",
        "d",
        "e"
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

.field private b:Z

.field public final binding:Lo/LoanableAssetRespIA;

.field private d:Z

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lo/LoanableAssetRespIA;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LoanableAssetRespIA;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->binding:Lo/LoanableAssetRespIA;

    .line 30
    const-string p3, ""

    iput-object p3, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->a:Ljava/lang/String;

    const/4 p3, 0x1

    .line 32
    iput-boolean p3, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->d:Z

    .line 35
    iget-object p3, p2, Lo/LoanableAssetRespIA;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x0

    .line 1060
    invoke-static {p1, v0}, Lo/LiteFundsChartFragment;->c(Landroid/content/Context;Ljava/lang/Integer;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 36
    iget-object p1, p2, Lo/LoanableAssetRespIA;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const p3, 0x7f08176d

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f155ae1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f155ae2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 2058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060dd1

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 2059
    iget-object p2, p2, Lo/LoanableAssetRespIA;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 2060
    new-instance v0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;

    invoke-direct {v0, p1, p3, p0}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;-><init>([Ljava/lang/String;ILcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->b:Z

    return p0
.end method


# virtual methods
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

    .line 28
    iget-object v0, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->onTradeSideChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCurrentTradeSide(Ljava/lang/String;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iput-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->b:Z

    .line 48
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->binding:Lo/LoanableAssetRespIA;

    iget-object p1, p1, Lo/LoanableAssetRespIA;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v4, v4, v3, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "SELL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->binding:Lo/LoanableAssetRespIA;

    iget-object p1, p1, Lo/LoanableAssetRespIA;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v0, v4, v3, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->b:Z

    .line 52
    iget-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->binding:Lo/LoanableAssetRespIA;

    iget-object p1, p1, Lo/LoanableAssetRespIA;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
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

    .line 28
    iput-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->onTradeSideChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method
