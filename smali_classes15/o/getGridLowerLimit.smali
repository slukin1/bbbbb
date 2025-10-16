.class public final Lo/getGridLowerLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTakeProfitStringdefault;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGridLowerLimit$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getGridLowerLimit;",
        "Lo/getTakeProfitStringdefault;",
        "Lo/getLayoutY;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getLayoutY;Ljava/lang/String;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "e",
        "Ljava/lang/String;",
        "c",
        "d",
        "Lo/WCDelegateonSessionRequest1;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;",
        "a",
        "Lo/WCDelegateonSessionRequest1;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/getGridLowerLimit$DemoFundsParentComponent;


# instance fields
.field final a:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getGridLowerLimit$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getGridLowerLimit$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getGridLowerLimit;->DemoFundsParentComponent:Lo/getGridLowerLimit$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Lo/getLayoutY;Ljava/lang/String;)V
    .locals 9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/getGridLowerLimit;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/getGridLowerLimit;->e:Ljava/lang/String;

    .line 40
    const-string v1, "W3AlphaProcessingOrderWsDataSourceTag"

    iput-object v1, p0, Lo/getGridLowerLimit;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getGridLowerLimit;->d:Ljava/lang/String;

    .line 43
    move-object v3, p1

    check-cast v3, Lo/setAlignContent;

    .line 74
    new-instance p1, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderWsDataSource$special$$inlined$asFlow$default$1;

    const-string v2, "WEB3_CEX_ALPHA_ORDER_CHANGE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderWsDataSource$special$$inlined$asFlow$default$1;-><init>(Ljava/lang/String;Lo/setAlignContent;Ljava/lang/Object;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance p2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 77
    new-instance p1, Lo/getGridLowerLimit$DropdropElements4;

    invoke-direct {p1, p2, p0}, Lo/getGridLowerLimit$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getGridLowerLimit;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderWsDataSource$wsStream$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderWsDataSource$wsStream$2;-><init>(Lo/getGridLowerLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 5220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, p2, p1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 58
    new-instance p1, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderWsDataSource$wsStream$3;

    invoke-direct {p1, p0, v1}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderWsDataSource$wsStream$3;-><init>(Lo/getGridLowerLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 7221
    new-instance p2, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {p2, v2, p1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 63
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object p1

    const/4 v1, 0x0

    .line 10001
    invoke-static {p2, v0, p1, v1}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/getGridLowerLimit;->a:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getLayoutY;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getGridLowerLimit;-><init>(Lo/getLayoutY;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/getGridLowerLimit;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/getGridLowerLimit;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/getGridLowerLimit;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/getGridLowerLimit;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 11043
    iget-object v0, p0, Lo/getGridLowerLimit;->a:Lo/WCDelegateonSessionRequest1;

    .line 27
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
