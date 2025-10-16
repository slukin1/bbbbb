.class public final Lo/doExternalSyntheticLambda1;
.super Lo/jD;
.source "SourceFile"


# instance fields
.field private final a:Lo/longValuedefault;

.field private final e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lo/longValuedefault;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lo/jD;-><init>()V

    .line 321
    iput-object p1, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    iput-object p2, p0, Lo/doExternalSyntheticLambda1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/network/NezhaRequestBody;)Ljava/lang/String;
    .locals 2

    .line 1592
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NezhaResponse content-type is null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaRequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 641
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 647
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 648
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 473
    sget-object v1, Lcom/nezha/android/network/MethodType;->DELETE:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 2320
    iget-object v1, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v1, :cond_0

    .line 475
    new-instance v2, Lo/doExternalSyntheticLambda1$DropdropElements2;

    invoke-direct {v2, p2}, Lo/doExternalSyntheticLambda1$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v1, p1, v2}, Lo/longValuedefault;->b(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 649
    :cond_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final a(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 8

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 494
    sget-object v0, Lcom/nezha/android/network/MethodType;->OPTIONS:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 496
    iget-object v6, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v6, :cond_0

    new-instance v7, Lo/doExternalSyntheticLambda1$JsonLogicException;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/doExternalSyntheticLambda1$JsonLogicException;-><init>(Lo/doExternalSyntheticLambda1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;J)V

    check-cast v7, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v6, p1, v7}, Lo/longValuedefault;->e(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaRequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 652
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 658
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 659
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 515
    sget-object v1, Lcom/nezha/android/network/MethodType;->OPTIONS:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 8320
    iget-object v1, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v1, :cond_0

    .line 517
    new-instance v2, Lo/doExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, p2}, Lo/doExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v1, p1, v2}, Lo/longValuedefault;->e(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 660
    :cond_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final b(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 8

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 536
    sget-object v0, Lcom/nezha/android/network/MethodType;->HEAD:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 538
    iget-object v6, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v6, :cond_0

    new-instance v7, Lo/doExternalSyntheticLambda1$DropdropElements1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/doExternalSyntheticLambda1$DropdropElements1;-><init>(Lo/doExternalSyntheticLambda1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;J)V

    check-cast v7, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v6, p1, v7}, Lo/longValuedefault;->d(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/nezha/android/network/NezhaRequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 663
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 669
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 670
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 556
    sget-object v1, Lcom/nezha/android/network/MethodType;->HEAD:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 6320
    iget-object v1, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v1, :cond_0

    .line 558
    new-instance v2, Lo/doExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p2}, Lo/doExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v1, p1, v2}, Lo/longValuedefault;->d(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 671
    :cond_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 8

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 370
    sget-object v0, Lcom/nezha/android/network/MethodType;->POST:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 372
    iget-object v6, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v6, :cond_0

    new-instance v7, Lo/doExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/doExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/doExternalSyntheticLambda1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;J)V

    check-cast v7, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v6, p1, v7}, Lo/longValuedefault;->h(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/nezha/android/network/NezhaRequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 608
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 614
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 615
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 348
    sget-object v1, Lcom/nezha/android/network/MethodType;->GET:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 4320
    iget-object v1, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v1, :cond_0

    .line 350
    new-instance v2, Lo/doExternalSyntheticLambda1$DropdropElements3;

    invoke-direct {v2, p2}, Lo/doExternalSyntheticLambda1$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v1, p1, v2}, Lo/longValuedefault;->a(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 616
    :cond_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final d(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 8

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 453
    sget-object v0, Lcom/nezha/android/network/MethodType;->DELETE:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 455
    iget-object v6, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v6, :cond_0

    new-instance v7, Lo/doExternalSyntheticLambda1$DemoFundsParentComponent;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/doExternalSyntheticLambda1$DemoFundsParentComponent;-><init>(Lo/doExternalSyntheticLambda1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;J)V

    check-cast v7, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v6, p1, v7}, Lo/longValuedefault;->b(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/nezha/android/network/NezhaRequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 619
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 625
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 626
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 390
    sget-object v1, Lcom/nezha/android/network/MethodType;->POST:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 10320
    iget-object v1, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v1, :cond_0

    .line 392
    new-instance v2, Lo/doExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p2}, Lo/doExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v1, p1, v2}, Lo/longValuedefault;->h(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 627
    :cond_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/network/NezhaResponse;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 575
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/network/NezhaResponse;->getErrorData()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 577
    :goto_0
    const-string v3, ""

    if-eqz v9, :cond_3

    if-eqz v2, :cond_9

    .line 580
    iget-object v13, v0, Lo/doExternalSyntheticLambda1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 581
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/network/NezhaResponse;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    move-object v5, v1

    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    new-instance v3, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x24

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;-><init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_3
    if-eqz p3, :cond_9

    .line 587
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/network/NezhaResponse;->getErrorData()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v9, v1

    .line 588
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v6

    .line 589
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/network/NezhaResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/network/NezhaResponse;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    :goto_2
    move-object v5, v4

    .line 591
    const-string v4, "content-type"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 592
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/iE;

    move-object/from16 v13, p2

    invoke-direct {v4, v13}, Lo/iE;-><init>(Lcom/nezha/android/network/NezhaRequestBody;)V

    const-string v7, "nrs"

    invoke-static {v7, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    move-object/from16 v13, p2

    .line 594
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v8, v3

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    if-nez v1, :cond_8

    move-object v7, v3

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    new-instance v3, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;-><init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_9

    .line 598
    sget-object v1, Lcom/nezha/android/monitor/data/PluginCallData;->Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    iget-object v4, v0, Lo/doExternalSyntheticLambda1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v15

    .line 12058
    iget-object v4, v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 598
    new-instance v5, Lcom/nezha/android/monitor/data/Extra;

    invoke-direct {v5}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    .line 599
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/data/Extra;->setSc(I)V

    .line 600
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 601
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v19, 0x0

    const/16 v21, 0x10

    move-object v13, v1

    move-object/from16 v16, v4

    move-wide/from16 v17, p4

    move-object/from16 v20, v5

    .line 598
    invoke-static/range {v13 .. v21}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->a(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V

    .line 602
    iget-object v9, v0, Lo/doExternalSyntheticLambda1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_9
    return-void
.end method

.method public final e(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 8

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 327
    sget-object v0, Lcom/nezha/android/network/MethodType;->GET:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 329
    iget-object v6, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v6, :cond_0

    new-instance v7, Lo/doExternalSyntheticLambda1$DropdropElements4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/doExternalSyntheticLambda1$DropdropElements4;-><init>(Lo/doExternalSyntheticLambda1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;J)V

    check-cast v7, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v6, p1, v7}, Lo/longValuedefault;->a(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/nezha/android/network/NezhaRequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 630
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 636
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 637
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 432
    sget-object v1, Lcom/nezha/android/network/MethodType;->PUT:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 13320
    iget-object v1, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v1, :cond_0

    .line 434
    new-instance v2, Lo/doExternalSyntheticLambda1$MPCacheRecord;

    invoke-direct {v2, p2}, Lo/doExternalSyntheticLambda1$MPCacheRecord;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v1, p1, v2}, Lo/longValuedefault;->f(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 638
    :cond_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final j(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 8

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 411
    sget-object v0, Lcom/nezha/android/network/MethodType;->PUT:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 413
    iget-object v6, p0, Lo/doExternalSyntheticLambda1;->a:Lo/longValuedefault;

    if-eqz v6, :cond_0

    new-instance v7, Lo/doExternalSyntheticLambda1$component2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/doExternalSyntheticLambda1$component2;-><init>(Lo/doExternalSyntheticLambda1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;J)V

    check-cast v7, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v6, p1, v7}, Lo/longValuedefault;->f(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method
