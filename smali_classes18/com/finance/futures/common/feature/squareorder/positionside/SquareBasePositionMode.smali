.class public abstract Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/resolvePossibleAppStoragePath;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$SquarePositionModeTab;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0010\u001a\u00020\u00168\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u0012\u001a\u00020\u00198EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001aR\u001a\u0010\u0014\u001a\u00020\u00088\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001b\u001a\u00020\u001f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010 R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001f0\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010!"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;",
        "Lo/resolvePossibleAppStoragePath;",
        "Lo/printDirectoryText;",
        "p0",
        "<init>",
        "(Lo/printDirectoryText;)V",
        "Landroid/view/View;",
        "",
        "",
        "p1",
        "",
        "c",
        "(Landroid/view/View;Ljava/lang/String;Z)V",
        "Lo/ProfilerProfileHeader;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "e",
        "(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;",
        "b",
        "Lo/printDirectoryText;",
        "d",
        "()Lo/printDirectoryText;",
        "Lo/FilesDumperPlugin;",
        "Lo/FilesDumperPlugin;",
        "()Lo/FilesDumperPlugin;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "a",
        "Z",
        "f",
        "()Z",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "()Lkotlin/Pair;",
        "i",
        "SquarePositionModeTab"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Z

.field public final b:Lo/printDirectoryText;

.field public final c:Lo/FilesDumperPlugin;


# direct methods
.method public constructor <init>(Lo/printDirectoryText;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 29
    invoke-interface {p1}, Lo/printDirectoryText;->I()Lo/FilesDumperPlugin;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c:Lo/FilesDumperPlugin;

    .line 1070
    iget-object p1, p1, Lo/FilesDumperPlugin;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 32
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->a:Z

    return-void
.end method

.method protected static c(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 9

    .line 49
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_0

    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6012
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 7023
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1, p2, v3}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8013
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 9023
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1, p2, v3}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c:Lo/FilesDumperPlugin;

    .line 2102
    iget-object v0, v0, Lo/FilesDumperPlugin;->g:Lo/WCDelegateonPairingDelete1;

    .line 43
    invoke-interface {v0}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c:Lo/FilesDumperPlugin;

    .line 3100
    iget-object v0, v0, Lo/FilesDumperPlugin;->o:Lo/WCDelegateonPairingDelete1;

    .line 40
    invoke-interface {v0}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object v0
.end method

.method public final c()Lo/FilesDumperPlugin;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->c:Lo/FilesDumperPlugin;

    return-object v0
.end method

.method public final d()Lo/printDirectoryText;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    return-object v0
.end method

.method protected final e()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    invoke-interface {v0}, Lo/printDirectoryText;->E()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProfilerProfileHeader;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 4001
    invoke-static {p1, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->a:Z

    return v0
.end method
