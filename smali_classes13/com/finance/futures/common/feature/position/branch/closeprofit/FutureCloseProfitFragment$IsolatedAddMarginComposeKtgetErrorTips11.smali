.class final Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1542
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->j(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->h(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFFSET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->i(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    .line 541
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
