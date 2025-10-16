.class public final Lo/SmartLocalDetectExceptionToleranceException;
.super Lo/hasSettlementDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SmartLocalDetectExceptionToleranceException$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fBC\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u00038UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/SmartLocalDetectExceptionToleranceException;",
        "Lo/hasSettlementDate;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
        "",
        "p0",
        "Lo/JavaCallback;",
        "p1",
        "Lo/EarnIndexMsg;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lo/JavaCallback;Lo/EarnIndexMsg;Lkotlinx/coroutines/flow/Flow;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "m",
        "()V",
        "",
        "b",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "d",
        "Lo/JavaCallback;",
        "j",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/SmartLocalDetectExceptionToleranceException$DropdropElements4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/JavaCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SmartLocalDetectExceptionToleranceException$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SmartLocalDetectExceptionToleranceException$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SmartLocalDetectExceptionToleranceException;->DropdropElements4:Lo/SmartLocalDetectExceptionToleranceException$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/JavaCallback;Lo/EarnIndexMsg;Lkotlinx/coroutines/flow/Flow;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/JavaCallback;",
            "Lo/EarnIndexMsg<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1, v1, v0, v1}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lo/SmartLocalDetectExceptionToleranceException;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lo/SmartLocalDetectExceptionToleranceException;->d:Lo/JavaCallback;

    if-eqz p3, :cond_0

    .line 34
    invoke-interface {p3, p4}, Lo/EarnIndexMsg;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Lo/hasSettlementDate;

    const/4 v4, 0x0

    .line 35
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1;

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1;-><init>(Lo/SmartLocalDetectExceptionToleranceException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->e$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1001
    :cond_0
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$2;

    invoke-direct {p2, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$2;-><init>(Lo/SmartLocalDetectExceptionToleranceException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 5045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    .line 6001
    invoke-static {p1, v1, v1, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    invoke-super {p0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, -0x1

    .line 10120
    invoke-static {p1, p3, p2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 79
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object p3

    const/4 p4, 0x1

    .line 11001
    invoke-static {p1, p2, p3, p4}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 77
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/SmartLocalDetectExceptionToleranceException;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic a(Lo/SmartLocalDetectExceptionToleranceException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/SmartLocalDetectExceptionToleranceException;)Lo/JavaCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/SmartLocalDetectExceptionToleranceException;->d:Lo/JavaCallback;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;)Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/SmartLocalDetectExceptionToleranceException;->b:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$suspendRefresh$2;-><init>(Lo/SmartLocalDetectExceptionToleranceException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/SmartLocalDetectExceptionToleranceException;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 67
    invoke-super {p0}, Lo/hasSettlementDate;->m()V

    .line 68
    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method
