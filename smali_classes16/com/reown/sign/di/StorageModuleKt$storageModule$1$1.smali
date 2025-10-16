.class public final Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/di/StorageModuleKt$storageModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/reown/sign/SignDatabase;",
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
        "Lcom/reown/sign/SignDatabase;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/SignDatabase;"
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
.field public final synthetic $dbName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1;->$dbName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/SignDatabase;
    .locals 4

    .line 68
    :try_start_0
    iget-object p2, p0, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1;->$dbName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/reown/sign/di/StorageModuleKt$storageModule$1;->access$invoke$createSignDB(Lorg/koin/core/scope/Scope;Ljava/lang/String;)Lcom/reown/sign/SignDatabase;

    move-result-object p2

    iget-object v0, p0, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1;->$dbName:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v0, v3}, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1$1$1;-><init>(Lcom/reown/sign/SignDatabase;Lorg/koin/core/scope/Scope;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 1001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 79
    :catch_0
    iget-object p2, p0, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1;->$dbName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/reown/android/internal/common/di/DatabaseConfigKt;->deleteDatabase(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1;->$dbName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/reown/sign/di/StorageModuleKt$storageModule$1;->access$invoke$createSignDB(Lorg/koin/core/scope/Scope;Ljava/lang/String;)Lcom/reown/sign/SignDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/sign/SignDatabase;

    move-result-object p1

    return-object p1
.end method
