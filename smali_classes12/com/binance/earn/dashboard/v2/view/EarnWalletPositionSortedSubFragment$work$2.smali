.class final Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;+",
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u000526\u0010\u0004\u001a2\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003*\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        "p0",
        "",
        "b",
        "(Lkotlin/Pair;)V"
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
.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$2;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;+",
            "Lcom/binance/earn/dialog/EarnWalletSortType;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$2;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->a(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)Lo/Scale;

    move-result-object p1

    .line 1103
    iget-boolean v0, p1, Lo/Scale;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1104
    iput v0, p1, Lo/Scale;->m:I

    .line 1105
    iput-boolean v0, p1, Lo/Scale;->c:Z

    .line 1106
    iget-object p1, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$2;->b(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
