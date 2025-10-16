.class public final Lo/ClearTopInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnDntProjectOverviewMsgProto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClearTopInterceptor$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EarnDntProjectOverviewMsgProto<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/ClearTopInterceptor;",
        "Lo/EarnDntProjectOverviewMsgProto;",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "Lo/setAlignContent;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/setAlignContent;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "a",
        "d",
        "e",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCDelegateonSessionRequest1;",
        "c",
        "Lo/WCDelegateonSessionRequest1;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/ClearTopInterceptor$DropdropElements3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public final c:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ClearTopInterceptor$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ClearTopInterceptor$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ClearTopInterceptor;->DropdropElements3:Lo/ClearTopInterceptor$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/setAlignContent;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/ClearTopInterceptor;->b:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ClearTopInterceptor;->a:Ljava/lang/String;

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ClearTopInterceptor;->e:Ljava/lang/String;

    .line 45
    sget-object v1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    iput-object v9, v0, Lo/ClearTopInterceptor;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51
    new-instance v5, Lo/setFlexBasisAuto;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v20}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    const-string v1, "!markPrice@arr"

    const-string v2, "markPriceUpdate"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1042
    iput-object v1, v5, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 82
    new-instance v10, Lcom/finance/futures/common/feature/market/data/MarkPriceWsDataSource$special$$inlined$asFlow$default$1;

    const-string v2, "!markPrice@arr"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/finance/futures/common/feature/market/data/MarkPriceWsDataSource$special$$inlined$asFlow$default$1;-><init>(Ljava/lang/String;Lo/setAlignContent;Ljava/lang/Object;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v10}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 85
    new-instance v2, Lo/ClearTopInterceptor$DropdropElements1;

    invoke-direct {v2, v1, v0}, Lo/ClearTopInterceptor$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/ClearTopInterceptor;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 61
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 4001
    invoke-static {v2, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/finance/futures/common/feature/market/data/MarkPriceWsDataSource$wsStream$3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/futures/common/feature/market/data/MarkPriceWsDataSource$wsStream$3;-><init>(Lo/ClearTopInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6220
    new-instance v4, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v4, v2, v1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 65
    new-instance v1, Lcom/finance/futures/common/feature/market/data/MarkPriceWsDataSource$wsStream$4;

    invoke-direct {v1, v0, v3}, Lcom/finance/futures/common/feature/market/data/MarkPriceWsDataSource$wsStream$4;-><init>(Lo/ClearTopInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8221
    new-instance v2, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v2, v4, v1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 70
    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v1

    const/4 v3, 0x0

    .line 11001
    invoke-static {v2, v9, v1, v3}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lo/ClearTopInterceptor;->c:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic a(Lo/ClearTopInterceptor;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/ClearTopInterceptor;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/ClearTopInterceptor;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/ClearTopInterceptor;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 12047
    iget-object v0, p0, Lo/ClearTopInterceptor;->c:Lo/WCDelegateonSessionRequest1;

    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
