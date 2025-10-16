.class final Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setNeedsMeasure;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setNeedsMeasure;",
        "p0",
        "",
        "d",
        "(Lo/setNeedsMeasure;)V"
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
.field final synthetic $icons:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;Lo/WCWalletManagerExternalSyntheticLambda16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;

    iput-object p2, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1;->$icons:Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/setNeedsMeasure;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1$1;

    iget-object v2, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1;->$icons:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;Lo/setNeedsMeasure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lo/setNeedsMeasure;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1;->d(Lo/setNeedsMeasure;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
