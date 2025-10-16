.class public final Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\t\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0015\u0010\u0005\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013"
    }
    d2 = {
        "Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "p0",
        "",
        "b",
        "(Z)V",
        "d",
        "",
        "e",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "c",
        "Lkotlin/Lazy;",
        "Z",
        "Companion"
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
.field public static final Companion:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$Companion;


# instance fields
.field private a:Z

.field public b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->Companion:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "NezhaInitializer"

    iput-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e:Ljava/lang/String;

    .line 66
    new-instance v0, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabaseisWriteAheadLoggingEnabled1;

    invoke-direct {v0}, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabaseisWriteAheadLoggingEnabled1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->c:Lkotlin/Lazy;

    .line 171
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    iput-boolean v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a:Z

    return-void
.end method

.method public static final synthetic a(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;Lo/onMoveFinished;)V
    .locals 1

    .line 9144
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    new-instance v0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;

    invoke-direct {v0, p1, p0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;-><init>(Lo/onMoveFinished;Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V

    check-cast v0, Lcom/infra/apm/coldstart/AppStartMonitor$Listener;

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/infra/apm/coldstart/AppStartMonitor;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Z)V

    return-void
.end method

.method public static final synthetic a(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 166
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic b(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;Z)Lkotlin/Unit;
    .locals 14

    if-eqz p1, :cond_1

    .line 6215
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6216
    sget-object p0, Lo/SpotCoinDetailAssetUIComponentinitView1;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView1;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView1;->i()V

    .line 6218
    :cond_0
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    new-instance p0, Lo/SpotCoinDetailAssetUIComponentinitView4;

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/SpotCoinDetailAssetUIComponentinitView4;-><init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Lo/SpotCoinDetailAssetUIComponentinitView4;)V

    goto :goto_0

    .line 6221
    :cond_1
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6222
    sget-object p0, Lo/SpotCoinDetailAssetUIComponentinitView1;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView1;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView1;->h()V

    .line 6224
    :cond_2
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    .line 6227
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/setTextAppearanceActive;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 6228
    :cond_3
    const-string p0, ""

    :cond_4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 6226
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    .line 6225
    new-instance p0, Lo/SpotCoinDetailAssetUIComponentinitView4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/SpotCoinDetailAssetUIComponentinitView4;-><init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6224
    invoke-static {p0}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Lo/SpotCoinDetailAssetUIComponentinitView4;)V

    .line 7240
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance p0, Lcom/binance/android/nezha/init/NezhaInitializer$onLogout$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/binance/android/nezha/init/NezhaInitializer$onLogout$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, p0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0xd

    invoke-static/range {v6 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6234
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 306
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    const-string v1, "flutter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_com_preload_flutter_for_dynamic_enable"

    invoke-virtual {v0, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 308
    iget-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    .line 14001
    invoke-static {v0, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e(Landroid/content/Context;Z)Z

    .line 309
    iget-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v3, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e:Ljava/lang/String;

    const-string v4, "SplitInstallHelper.loadLibrary"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v3, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :cond_2
    iget-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e:Ljava/lang/String;

    const-string v3, "enable SplitInstallHelper.loadLibrary preload"

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :cond_3
    iget-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e:Ljava/lang/String;

    const-string v3, "disable SplitInstallHelper.loadLibrary preload"

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_1
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_nezha_preload_flutter_dynamic_lib_enable"

    invoke-virtual {v0, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    :try_start_1
    iget-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v1}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 323
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e:Ljava/lang/String;

    const-string v3, "preload flutter so failed"

    invoke-static {v1, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    new-instance v1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v4, "NEZHA_RUMTIME_EXCEPTION"

    invoke-direct {v1, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->report()V

    :cond_6
    return-void
.end method

.method public static synthetic c()Z
    .locals 2

    .line 1067
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_nezha_dynamic_widget_enable"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a:Z

    return p0
.end method

.method private final d()V
    .locals 5

    .line 334
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_nezha_preload_webf_dynamic_lib_enable"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 336
    :try_start_0
    iget-object v1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v2, "webf"

    invoke-static {v1, v2}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    const-string v2, "quickjs-api"

    invoke-static {v1, v2}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 339
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e:Ljava/lang/String;

    const-string v3, "preload webf and quickjs-api library failed"

    invoke-static {v2, v3, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    new-instance v2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v4, "NEZHA_RUMTIME_EXCEPTION"

    invoke-direct {v2, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2}, Lcom/nezha/android/monitor/BasicData;->report()V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Z
    .locals 0

    .line 10066
    iget-object p0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e()V
    .locals 11

    .line 2276
    :try_start_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    const-string v0, "preloadWebViewProvider start"

    .line 3037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 3040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 2277
    :cond_0
    sget-object v0, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    const-string v1, "preloadWebViewProvider"

    invoke-virtual {v0, v1}, Lo/getSupportsChangeAnimations;->b(Ljava/lang/String;)V

    .line 2278
    sget-object v0, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    const-string v0, "PRELOADING"

    invoke-static {v0}, Lo/getSupportsChangeAnimations;->a(Ljava/lang/String;)V

    .line 2279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2280
    const-string v2, "android.webkit.WebViewFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2281
    const-string v3, "getProvider"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 2282
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2283
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    sget-object v2, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    const-string v2, "COMPLETED"

    invoke-static {v2}, Lo/getSupportsChangeAnimations;->a(Ljava/lang/String;)V

    .line 2285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v7, v2, v0

    .line 2286
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadWebViewProvider end, cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 4040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 2287
    :cond_1
    sget-object v4, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    const-string v5, "preloadWebViewProvider"

    const-string v6, "preloadWebViewProvider"

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lo/getSupportsChangeAnimations;->b(Lo/getSupportsChangeAnimations;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2289
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 5037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_2

    .line 5040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Z
    .locals 0

    .line 11166
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/NestmsetAckTopicBytes;->r()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic f(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V
    .locals 1

    .line 13299
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13300
    invoke-direct {p0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b()V

    .line 13301
    invoke-direct {p0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->d()V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V
    .locals 1

    .line 12139
    sget-object v0, Lo/zu;->b:Lo/zu;

    iget-object p0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-string v0, "/mp/widget?appId=LSxE9EYsfAGGN698m8Qubk"

    invoke-static {v0, p0}, Lo/zu;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 264
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "android_preload_webview_provider_enable"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15166
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/NestmsetAckTopicBytes;->r()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 268
    :goto_0
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->x()Lo/new1123;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/uJ;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 269
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->x()Lo/new1123;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/new1123;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 274
    :cond_4
    new-instance v3, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabaseattachedDbs1;

    invoke-direct {v3}, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabaseattachedDbs1;-><init>()V

    if-eqz p1, :cond_5

    .line 294
    sget-object p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    :goto_2
    move-object v5, p1

    const-wide/16 v6, 0x0

    .line 274
    const-string v4, "preloadWebViewProvider"

    .line 16142
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v2 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void
.end method
