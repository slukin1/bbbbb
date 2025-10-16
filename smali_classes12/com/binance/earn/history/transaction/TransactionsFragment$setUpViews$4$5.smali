.class final Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/transaction/TransactionsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lo/LanguageConfigWrapper;

.field final synthetic this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/transaction/TransactionsFragment;Lo/LanguageConfigWrapper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    iput-object p2, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;->$this_apply:Lo/LanguageConfigWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 3

    .line 176
    sget-object p1, Lcom/binance/earn/dialog/EarnProductFilterDialog;->Companion:Lcom/binance/earn/dialog/EarnProductFilterDialog$DropdropElements2;

    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->b(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/getLcpSampleRate;

    move-result-object v0

    .line 1049
    iget-object v0, v0, Lo/getLcpSampleRate;->i:Ljava/util/List;

    .line 176
    check-cast v0, Ljava/util/Collection;

    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {p1, v1}, Lcom/binance/earn/dialog/EarnProductFilterDialog$DropdropElements2;->c(Ljava/util/ArrayList;)Lcom/binance/earn/dialog/EarnProductFilterDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    iget-object v1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;->$this_apply:Lo/LanguageConfigWrapper;

    .line 177
    new-instance v2, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5$1$1;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;Lo/LanguageConfigWrapper;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Lcom/binance/earn/dialog/EarnProductFilterDialog;->setOnFilterItems(Lkotlin/jvm/functions/Function1;)V

    .line 186
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EarnProductFilterDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;->e(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
