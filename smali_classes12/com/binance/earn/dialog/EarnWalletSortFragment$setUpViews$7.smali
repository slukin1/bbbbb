.class final Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/EarnWalletSortFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/dialog/EarnWalletSortFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/EarnWalletSortFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$7;->this$0:Lcom/binance/earn/dialog/EarnWalletSortFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/TextView;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$7;->this$0:Lcom/binance/earn/dialog/EarnWalletSortFragment;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->b(Lcom/binance/earn/dialog/EarnWalletSortFragment;)Lo/setBlock;

    move-result-object v0

    iget-object v0, v0, Lo/setBlock;->d:Lo/marginsymbol_adapter_delegatelambda2;

    iget-object v0, v0, Lo/marginsymbol_adapter_delegatelambda2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lcom/binance/earn/dialog/EarnWalletSortType;->REDEMPTION_DATE_ASC:Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 118
    :goto_0
    invoke-static {p1, v0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->a(Lcom/binance/earn/dialog/EarnWalletSortFragment;Lcom/binance/earn/dialog/EarnWalletSortType;)V

    .line 123
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$7;->this$0:Lcom/binance/earn/dialog/EarnWalletSortFragment;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->c(Lcom/binance/earn/dialog/EarnWalletSortFragment;)Lcom/binance/earn/dialog/EarnWalletSortType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/earn/dialog/EarnWalletSortFragment;->e(Lcom/binance/earn/dialog/EarnWalletSortFragment;Lcom/binance/earn/dialog/EarnWalletSortType;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/EarnWalletSortFragment$setUpViews$7;->e(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
