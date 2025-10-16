.class final Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $item:Lcom/binance/earn/dashboard/v2/model/PositionDetail;

.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;

.field final synthetic this$1:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;

    iput-object p2, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;->$item:Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    iput-object p3, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;->this$1:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 2

    .line 323
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;->$item:Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;->this$1:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-static {v1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/isAllowCreated;->a(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;->e(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
