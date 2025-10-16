.class final Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$4;
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
        "Lo/getVerifyCountry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getVerifyCountry;",
        "p0",
        "",
        "a",
        "(Lo/getVerifyCountry;)V"
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
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getVerifyCountry;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

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

    .line 112
    check-cast p1, Lo/getVerifyCountry;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$4;->a(Lo/getVerifyCountry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
