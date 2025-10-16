.class public final Lo/getTpSlComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnDntProjectOverviewMsgProto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EarnDntProjectOverviewMsgProto<",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lo/getTpSlComponent;",
        "Lo/EarnDntProjectOverviewMsgProto;",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
        "Lo/getLayoutY;",
        "p0",
        "Lo/getChildComponentManager;",
        "p1",
        "<init>",
        "(Lo/getLayoutY;Lo/getChildComponentManager;)V",
        "h",
        "Lo/getLayoutY;",
        "c",
        "Lo/getChildComponentManager;",
        "e",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "a",
        "",
        "i",
        "Ljava/lang/String;",
        "d",
        "f",
        "Lo/WCDelegateonSessionRequest1;",
        "Lo/WCDelegateonSessionRequest1;",
        "g"
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
.field final a:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final c:Lo/getChildComponentManager;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final h:Lo/getLayoutY;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getLayoutY;Lo/getChildComponentManager;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getTpSlComponent;->h:Lo/getLayoutY;

    .line 35
    iput-object p2, p0, Lo/getTpSlComponent;->c:Lo/getChildComponentManager;

    .line 37
    sget-object p1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/getTpSlComponent;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38
    const-string v0, "JASON-Debugging"

    iput-object v0, p0, Lo/getTpSlComponent;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getTpSlComponent;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[W3Alpha]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getTpSlComponent;->d:Ljava/lang/String;

    .line 42
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 1001
    invoke-static {p2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$special$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$special$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/getTpSlComponent;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2001
    invoke-static {p2, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;-><init>(Lo/getTpSlComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v0, p2}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 75
    new-instance p2, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$3;

    invoke-direct {p2, p0, v1}, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$3;-><init>(Lo/getTpSlComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 6221
    new-instance v0, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v0, v2, p2}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 80
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object p2

    const/4 v1, 0x0

    .line 9001
    invoke-static {v0, p1, p2, v1}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lo/getTpSlComponent;->a:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic a(Lo/getTpSlComponent;)Lo/getLayoutY;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getTpSlComponent;->h:Lo/getLayoutY;

    return-object p0
.end method

.method public static final synthetic b(Lo/getTpSlComponent;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getTpSlComponent;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/getTpSlComponent;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getTpSlComponent;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/getTpSlComponent;)Lo/getChildComponentManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getTpSlComponent;->c:Lo/getChildComponentManager;

    return-object p0
.end method

.method public static final synthetic e(Lo/getTpSlComponent;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getTpSlComponent;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 10042
    iget-object v0, p0, Lo/getTpSlComponent;->a:Lo/WCDelegateonSessionRequest1;

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
