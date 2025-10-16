.class public final Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements1;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements1;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "()I",
        "a"
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
.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements1;->b:[Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements1;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements1;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lo/ca;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    move-result-object p1

    const/16 p2, 0xf

    .line 84
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->setPaddingRelative(IIII)V

    .line 83
    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
