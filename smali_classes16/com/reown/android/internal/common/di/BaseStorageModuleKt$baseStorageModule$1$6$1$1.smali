.class public final Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/sdk/core/AndroidCoreDatabase;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $database:Lcom/reown/android/sdk/core/AndroidCoreDatabase;

.field public final synthetic $this_single:Lorg/koin/core/scope/Scope;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/core/AndroidCoreDatabase;Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/sdk/core/AndroidCoreDatabase;",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->$database:Lcom/reown/android/sdk/core/AndroidCoreDatabase;

    iput-object p2, p0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;

    iget-object v0, p0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->$database:Lcom/reown/android/sdk/core/AndroidCoreDatabase;

    iget-object v1, p0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    invoke-direct {p1, v0, v1, p2}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;-><init>(Lcom/reown/android/sdk/core/AndroidCoreDatabase;Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v0, p0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    :try_start_0
    iget-object p1, p0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->$database:Lcom/reown/android/sdk/core/AndroidCoreDatabase;

    invoke-interface {p1}, Lcom/reown/android/sdk/core/AndroidCoreDatabase;->getJsonRpcHistoryQueries()Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->selectLastInsertedRowId()Lo/getWireType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    iget-object p1, p0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 145
    const-class v0, Lcom/reown/android/internal/common/di/DatabaseConfig;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/di/DatabaseConfig;

    .line 97
    invoke-virtual {v0}, Lcom/reown/android/internal/common/di/DatabaseConfig;->getANDROID_CORE_DB_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/android/internal/common/di/DatabaseConfigKt;->deleteDatabase(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    invoke-static {p1}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1;->access$invoke$createCoreDB(Lorg/koin/core/scope/Scope;)Lcom/reown/android/sdk/core/AndroidCoreDatabase;

    .line 100
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
