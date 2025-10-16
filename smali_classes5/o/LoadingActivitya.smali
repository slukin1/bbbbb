.class public final Lo/LoadingActivitya;
.super Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder<",
        "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/LoadingActivitya;",
        "Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;",
        "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
        "Lo/appendFiles;",
        "p0",
        "<init>",
        "(Lo/appendFiles;)V",
        "",
        "b",
        "(Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a_",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "()Z",
        "",
        "ar_",
        "()V",
        "e",
        "Lo/appendFiles;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;"
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
.field private final b:Lo/appendFiles;


# direct methods
.method public constructor <init>(Lo/appendFiles;)V
    .locals 10

    .line 22
    sget-object v0, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->Companion:Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;->getDefaultValue()Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lo/LoadingActivitya;->b:Lo/appendFiles;

    .line 25
    move-object v3, p0

    check-cast v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 56
    new-instance v0, Lo/LoadingActivitya$DropdropElements1;

    invoke-direct {v0, p1}, Lo/LoadingActivitya$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 27
    sget-object v5, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v6, 0x0

    new-instance p1, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$2;

    invoke-direct {p1, p0, v2}, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$2;-><init>(Lo/LoadingActivitya;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->a(Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/LoadingActivitya;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;

    iget v1, v0, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;-><init>(Lo/LoadingActivitya;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, v0, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2048
    iget-object p1, p0, Lo/LoadingActivitya;->b:Lo/appendFiles;

    invoke-virtual {p1}, Lo/appendFiles;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3049
    iget-object p1, p0, Lo/LoadingActivitya;->b:Lo/appendFiles;

    invoke-virtual {p1}, Lo/appendFiles;->i()V

    .line 43
    iget-object p1, p0, Lo/LoadingActivitya;->b:Lo/appendFiles;

    .line 4021
    iget-object p1, p1, Lo/y;->g:Lo/WCDelegateonSessionRequest1;

    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 6185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 43
    new-instance p1, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$2;

    const/4 v5, 0x0

    invoke-direct {p1, v5}, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;->label:I

    .line 7001
    invoke-static {v2, p1, v0}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 43
    :goto_1
    check-cast p1, Lo/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    :cond_4
    iput v3, v0, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$awaitValue$1;->label:I

    invoke-virtual {p0, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final ar_()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/LoadingActivitya;->b:Lo/appendFiles;

    invoke-virtual {v0}, Lo/appendFiles;->i()V

    return-void
.end method

.method public final b(Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/LoadingActivitya;->b:Lo/appendFiles;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 10071
    iget-object v1, v0, Lo/appendFiles;->f:Lo/ensureOverviewsIsMutable;

    new-instance v2, Lcom/finance/futures/common/feature/position/data/datablock/PriceBasisDataBlock$update$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/finance/futures/common/feature/position/data/datablock/PriceBasisDataBlock$update$2;-><init>(Lo/appendFiles;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string p1, "update"

    invoke-virtual {v1, p1, v2, p2}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lo/LoadingActivitya;->b:Lo/appendFiles;

    invoke-virtual {v0}, Lo/appendFiles;->j()Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-super {p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$dataFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/position/data/PriceBasisRepository$dataFlow$1;-><init>(Lo/LoadingActivitya;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v1, v0}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
