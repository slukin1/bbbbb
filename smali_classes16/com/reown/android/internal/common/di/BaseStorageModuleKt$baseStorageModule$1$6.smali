.class public final Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/reown/android/sdk/core/AndroidCoreDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lcom/reown/android/sdk/core/AndroidCoreDatabase;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/sdk/core/AndroidCoreDatabase;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6;

    invoke-direct {v0}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6;->INSTANCE:Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/sdk/core/AndroidCoreDatabase;
    .locals 4

    const/4 p2, 0x0

    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1;->access$invoke$createCoreDB(Lorg/koin/core/scope/Scope;)Lcom/reown/android/sdk/core/AndroidCoreDatabase;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6$1$1;-><init>(Lcom/reown/android/sdk/core/AndroidCoreDatabase;Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 1001
    invoke-static {v1, p2, p2, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    const-class v0, Lcom/reown/android/internal/common/di/DatabaseConfig;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/android/internal/common/di/DatabaseConfig;

    .line 104
    invoke-virtual {p2}, Lcom/reown/android/internal/common/di/DatabaseConfig;->getANDROID_CORE_DB_NAME()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/reown/android/internal/common/di/DatabaseConfigKt;->deleteDatabase(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1;->access$invoke$createCoreDB(Lorg/koin/core/scope/Scope;)Lcom/reown/android/sdk/core/AndroidCoreDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt$baseStorageModule$1$6;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/sdk/core/AndroidCoreDatabase;

    move-result-object p1

    return-object p1
.end method
