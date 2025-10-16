.class final Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setPSymbol;Lcom/binance/base/tools/AppStyle;)V
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
.field final synthetic $model$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/GetSelfStatusCreator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/widget/TextView;

.field final synthetic $views:[Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;[Landroid/widget/TextView;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "[",
            "Landroid/widget/TextView;",
            "Lkotlin/Lazy<",
            "Lo/GetSelfStatusCreator;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;->$view:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;->$views:[Landroid/widget/TextView;

    iput-object p3, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;->$model$delegate:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->c(Lkotlin/Lazy;)Lo/GetSelfStatusCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;->$view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;

    .line 1023
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/subscribe/eth2/viewmodel/ChainStakedHistoryViewModel$getStakedHistory$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/binance/earn/subscribe/eth2/viewmodel/ChainStakedHistoryViewModel$getStakedHistory$1;-><init>(Lo/GetSelfStatusCreator;Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 2001
    invoke-static {v2, v4, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;->$views:[Landroid/widget/TextView;

    .line 123
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
