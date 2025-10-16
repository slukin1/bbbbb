.class public final Lo/getSpotTradeSymbolV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:J


# instance fields
.field private a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final b:Lo/getScanQRCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/getSpotTradeSymbolV2;->c:J

    return-void
.end method

.method public constructor <init>(Lo/getScanQRCode;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpotTradeSymbolV2;->b:Lo/getScanQRCode;

    iput-object p2, p0, Lo/getSpotTradeSymbolV2;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 3
    instance-of v0, p4, Lcom/forter/mobile/auth/u;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/forter/mobile/auth/u;

    iget v1, v0, Lcom/forter/mobile/auth/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/auth/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/auth/u;

    invoke-direct {v0, p0, p4}, Lcom/forter/mobile/auth/u;-><init>(Lo/getSpotTradeSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/forter/mobile/auth/u;->a:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/forter/mobile/auth/u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    .line 12000
    iget-object p1, p4, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {p4}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    const-string v2, "getAuthToken"

    invoke-virtual {p4, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    move-result-object p4

    sget-wide v4, Lo/getSpotTradeSymbolV2;->c:J

    .line 13036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 14002
    new-instance v4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    const-string v5, "timeout"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 15026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 14002
    const-string v5, "connectivity_dependency"

    invoke-direct {v4, v5, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16000
    iget-object v2, p4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->c:Ljava/util/Map;

    .line 17000
    iget-object v5, v4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 16000
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 18001
    iput v2, p4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b:I

    .line 3
    new-instance v2, Lcom/forter/mobile/auth/v;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/forter/mobile/auth/v;-><init>(Lo/getSpotTradeSymbolV2;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 19001
    new-instance p1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 3
    iget-object p1, p0, Lo/getSpotTradeSymbolV2;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20001
    iput-object p1, p4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3
    invoke-virtual {p4}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object p1

    iput v3, v0, Lcom/forter/mobile/auth/u;->c:I

    invoke-static {p1, v0}, Lo/SpotCopyTradingQuickCopyComponentonCreate23;->e(Lo/SpotCopyTradingQuickCopyComponentonCreate21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p3, Lcom/forter/mobile/auth/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/forter/mobile/auth/s;

    iget v1, v0, Lcom/forter/mobile/auth/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/auth/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/auth/s;

    invoke-direct {v0, p0, p3}, Lcom/forter/mobile/auth/s;-><init>(Lo/getSpotTradeSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/forter/mobile/auth/s;->a:Ljava/lang/Object;

    .line 21057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/forter/mobile/auth/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    .line 22000
    iget-object p1, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {p3}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    const-string v2, "getAttestationChallenge"

    invoke-virtual {p3, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    move-result-object p3

    sget-wide v4, Lo/getSpotTradeSymbolV2;->c:J

    .line 23036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 24002
    new-instance v4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    const-string v5, "timeout"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 25026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 24002
    const-string v5, "connectivity_dependency"

    invoke-direct {v4, v5, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26000
    iget-object v2, p3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->c:Ljava/util/Map;

    .line 27000
    iget-object v5, v4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 26000
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 28001
    iput v2, p3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b:I

    .line 2
    new-instance v2, Lcom/forter/mobile/auth/t;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lcom/forter/mobile/auth/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getSpotTradeSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 29001
    new-instance p1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 2
    iget-object p1, p0, Lo/getSpotTradeSymbolV2;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 30001
    iput-object p1, p3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2
    invoke-virtual {p3}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object p1

    iput v3, v0, Lcom/forter/mobile/auth/s;->c:I

    invoke-static {p1, v0}, Lo/SpotCopyTradingQuickCopyComponentonCreate23;->e(Lo/SpotCopyTradingQuickCopyComponentonCreate21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/getSpotAsset;Lo/getSpotCopyTradingFragmentClassName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    move-object/from16 v0, p5

    .line 1
    instance-of v1, v0, Lcom/forter/mobile/auth/q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/forter/mobile/auth/q;

    iget v2, v1, Lcom/forter/mobile/auth/q;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/forter/mobile/auth/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/forter/mobile/auth/q;

    invoke-direct {v1, p0, v0}, Lcom/forter/mobile/auth/q;-><init>(Lo/getSpotTradeSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/forter/mobile/auth/q;->a:Ljava/lang/Object;

    .line 1057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v8, Lcom/forter/mobile/auth/q;->c:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    .line 2000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {v0}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    const-string v1, "dispatchAttestation"

    invoke-virtual {v0, v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    move-result-object v11

    iget-object v0, v7, Lo/getSpotTradeSymbolV2;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3001
    iput-object v0, v11, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1
    sget-wide v0, Lo/getSpotTradeSymbolV2;->c:J

    .line 4036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 5002
    new-instance v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    const-string v1, "timeout"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 6026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5002
    const-string v2, "connectivity_dependency"

    invoke-direct {v0, v2, v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7000
    iget-object v1, v11, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->c:Ljava/util/Map;

    .line 8000
    iget-object v2, v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 7000
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9001
    iput v0, v11, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b:I

    .line 1
    new-instance v12, Lcom/forter/mobile/auth/r;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/forter/mobile/auth/r;-><init>(Lo/getSpotTradeSymbolV2;Ljava/lang/String;Ljava/lang/String;Lo/getSpotAsset;Lo/getSpotCopyTradingFragmentClassName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10001
    new-instance v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0, v12}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v11, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 1
    invoke-virtual {v11}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object v0

    iput v10, v8, Lcom/forter/mobile/auth/q;->c:I

    invoke-static {v0, v8}, Lo/SpotCopyTradingQuickCopyComponentonCreate23;->e(Lo/SpotCopyTradingQuickCopyComponentonCreate21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0
.end method
