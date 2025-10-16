.class public final Lo/SceneInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnIndexMsg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SceneInterceptor$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EarnIndexMsg<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/SceneInterceptor;",
        "Lo/EarnIndexMsg;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;",
        "Lo/getLayoutY;",
        "p0",
        "p1",
        "<init>",
        "(Lo/getLayoutY;Ljava/lang/String;)V",
        "d",
        "Lo/getLayoutY;",
        "c",
        "a",
        "Ljava/lang/String;",
        "e",
        "b",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/SceneInterceptor$DropdropElements1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/getLayoutY;

.field private final e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SceneInterceptor$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SceneInterceptor$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SceneInterceptor;->DropdropElements1:Lo/SceneInterceptor$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/getLayoutY;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/SceneInterceptor;->d:Lo/getLayoutY;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SceneInterceptor;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SceneInterceptor;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SceneInterceptor;->b:Ljava/lang/String;

    .line 51
    sget-object p1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/SceneInterceptor;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static final synthetic a(Lo/SceneInterceptor;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SceneInterceptor;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/SceneInterceptor;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SceneInterceptor;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/SceneInterceptor;)Lo/getLayoutY;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SceneInterceptor;->d:Lo/getLayoutY;

    return-object p0
.end method

.method public static final synthetic e(Lo/SceneInterceptor;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SceneInterceptor;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 35
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 2001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1085
    new-instance v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/SceneInterceptor;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 3001
    invoke-static {p1, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1072
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 4001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1073
    new-instance v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$2;

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$2;-><init>(Lo/SceneInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v0, p1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1076
    new-instance p1, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$3;

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$3;-><init>(Lo/SceneInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 8221
    new-instance v0, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v0, v2, p1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1080
    iget-object p1, p0, Lo/SceneInterceptor;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1081
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v1

    const/4 v2, 0x0

    .line 11001
    invoke-static {v0, p1, v1, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 35
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method
