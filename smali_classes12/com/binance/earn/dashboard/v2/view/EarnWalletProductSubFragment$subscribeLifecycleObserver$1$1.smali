.class final Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$subscribeLifecycleObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$subscribeLifecycleObserver$1;->b(Lo/setTotalLiability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 112
    invoke-static {p1, v1, v1, v1, v0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;->b(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/data/beans/CurrencyRate;I)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$subscribeLifecycleObserver$1$1;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
