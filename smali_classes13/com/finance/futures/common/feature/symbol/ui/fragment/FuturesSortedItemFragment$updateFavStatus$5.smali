.class final synthetic Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/binance/data/beans/FutureMarketPair;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 65354
    const-class v3, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v4, "onExecuteSuccess"

    const-string v5, "onExecuteSuccess()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$5;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b()V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$5;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
