.class public final Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;


# instance fields
.field private final c:I

.field private final d:Lo/FutureParentFragment;

.field private e:Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;


# direct methods
.method private constructor <init>(Lo/FutureParentFragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    invoke-direct {v0}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;-><init>()V

    iput-object v0, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->e:Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    iput-object p1, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->d:Lo/FutureParentFragment;

    invoke-static {}, Lo/placeStrategyOrderUseCase_delegatelambda4;->c()Lo/placeStrategyOrderUseCase_delegatelambda4;

    iput p2, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->c:I

    return-void
.end method

.method public static a(Lo/FutureParentFragment;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;
    .locals 2

    .line 1
    new-instance v0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;-><init>(Lo/FutureParentFragment;I)V

    return-object v0
.end method

.method public static a(Lo/FutureParentFragment;I)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;
    .locals 1

    .line 1
    new-instance p1, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;-><init>(Lo/FutureParentFragment;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->d:Lo/FutureParentFragment;

    invoke-virtual {v0}, Lo/FutureParentFragment;->e()Lo/UmLiteTradeModeViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lo/UmLiteTradeModeViewModel2;->i()Lo/UmScaledOrderPlaceOrderComponentinitCalculation12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation12;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/StrategySpotGridPublicApis;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation12;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final b(Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->e:Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->c:I

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->d:Lo/FutureParentFragment;

    invoke-virtual {v0, p1}, Lo/FutureParentFragment;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)Lo/FutureParentFragment;

    return-object p0
.end method

.method public final c(IZ)[B
    .locals 3

    .line 1
    iget-object p2, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->e:Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->d(Ljava/lang/Boolean;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    iget-object p2, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->e:Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->c(Ljava/lang/Boolean;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    iget-object p2, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->e:Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    .line 3
    invoke-virtual {p2}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->e()Lo/UmScaledOrderPlaceOrderComponentinitCalculation12;

    move-result-object p2

    iget-object v0, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->d:Lo/FutureParentFragment;

    invoke-virtual {v0, p2}, Lo/FutureParentFragment;->d(Lo/UmScaledOrderPlaceOrderComponentinitCalculation12;)Lo/FutureParentFragment;

    .line 4
    :try_start_0
    invoke-static {}, Lo/placeStrategyOrderUseCase_delegatelambda4;->c()Lo/placeStrategyOrderUseCase_delegatelambda4;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->d:Lo/FutureParentFragment;

    invoke-virtual {p1}, Lo/FutureParentFragment;->e()Lo/UmLiteTradeModeViewModel2;

    move-result-object p1

    .line 5
    new-instance p2, Lo/ge;

    invoke-direct {p2}, Lo/ge;-><init>()V

    sget-object v0, Lo/UmLiteSharedPositionDataComponentplaceOrderViewModel_delegatelambda2inlinedviewModelsdefault3;->b:Lo/gd;

    invoke-virtual {p2, v0}, Lo/ge;->c(Lo/gd;)Lo/ge;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo/ge;->b(Z)Lo/ge;

    move-result-object p2

    invoke-virtual {p2}, Lo/ge;->e()Lo/WebviewBuilderJSInterfacec;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/WebviewBuilderJSInterfacec;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->d:Lo/FutureParentFragment;

    invoke-virtual {p1}, Lo/FutureParentFragment;->e()Lo/UmLiteTradeModeViewModel2;

    move-result-object p1

    .line 7
    new-instance p2, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p2}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault5;-><init>()V

    .line 8
    sget-object v0, Lo/UmLiteSharedPositionDataComponentplaceOrderViewModel_delegatelambda2inlinedviewModelsdefault3;->b:Lo/gd;

    .line 9
    invoke-interface {v0, p2}, Lo/gd;->e(Lo/gg;)V

    .line 8
    invoke-virtual {p2}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault5;->c()Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault8;->c(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
