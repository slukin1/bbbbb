.class public final Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements2;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "b",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "a",
        "()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "()I",
        "c"
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
.field private final b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field final synthetic d:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;

    .line 46
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements2;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements2;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->c(Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->c(Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lo/ca;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
