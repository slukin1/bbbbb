.class public final Lcom/eaas/startup/init/MonitorInitializer$recordBaselineProfileCompilationStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearOneClickFuturesRealtimeMetricsListMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/startup/init/MonitorInitializer$recordBaselineProfileCompilationStatus$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/eaas/startup/init/MonitorInitializer$recordBaselineProfileCompilationStatus$1;

    invoke-direct {p1, p2}, Lcom/eaas/startup/init/MonitorInitializer$recordBaselineProfileCompilationStatus$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/startup/init/MonitorInitializer$recordBaselineProfileCompilationStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/startup/init/MonitorInitializer$recordBaselineProfileCompilationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 726
    iget v0, p0, Lcom/eaas/startup/init/MonitorInitializer$recordBaselineProfileCompilationStatus$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 727
    invoke-static {}, Lo/r8lambdawBiSTxUbOhG0ep8ucfM6ivfiSz8;->c()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    invoke-interface {p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdawBiSTxUbOhG0ep8ucfM6ivfiSz8$DemoFundsParentComponent;

    .line 3578
    iget p1, p1, Lo/r8lambdawBiSTxUbOhG0ep8ucfM6ivfiSz8$DemoFundsParentComponent;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/high16 v2, 0x10000

    if-eq p1, v2, :cond_3

    const/high16 v2, 0x20000

    if-eq p1, v2, :cond_2

    const/high16 v2, 0x30000

    if-eq p1, v2, :cond_1

    const/high16 v2, 0x40000

    if-eq p1, v2, :cond_0

    .line 755
    const-string p1, "Unknown"

    goto :goto_0

    .line 752
    :cond_0
    const-string p1, "ERROR_UNSUPPORTED_API_VERSION"

    goto :goto_0

    .line 749
    :cond_1
    const-string p1, "ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE"

    goto :goto_0

    .line 746
    :cond_2
    const-string p1, "ERROR_CACHE_FILE_EXISTS_BUT_CANNOT_BE_READ"

    goto :goto_0

    .line 743
    :cond_3
    const-string p1, "ERROR_PACKAGE_NAME_DOES_NOT_EXIST"

    goto :goto_0

    .line 740
    :cond_4
    const-string p1, "COMPILED_WITH_PROFILE_NON_MATCHING"

    goto :goto_0

    .line 737
    :cond_5
    const-string p1, "PROFILE_ENQUEUED_FOR_COMPILATION"

    goto :goto_0

    .line 734
    :cond_6
    const-string p1, "COMPILED_WITH_PROFILE"

    goto :goto_0

    .line 731
    :cond_7
    const-string p1, "NO_PROFILE"

    .line 757
    :goto_0
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 760
    sget-object v3, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->j()J

    move-result-wide v3

    .line 4036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 760
    const-string v3, "vTimes"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 761
    sget-object v4, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->g()J

    move-result-wide v4

    .line 5530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v6, v4

    .line 6036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 761
    const-string v5, "vDifDays"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    .line 760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x93f30

    .line 757
    invoke-static {v2, v1, p1, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 763
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 726
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
