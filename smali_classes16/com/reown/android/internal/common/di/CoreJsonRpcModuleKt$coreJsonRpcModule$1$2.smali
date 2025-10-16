.class public final Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
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
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;"
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
.field public static final INSTANCE:Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1$2;

    invoke-direct {v0}, Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1$2;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1$2;->INSTANCE:Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1$2;

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
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;
    .locals 5

    .line 56
    const-class p2, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/koin/core/scope/Scope;->getAll(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 57
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/scope/Scope;->getAll(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 58
    const-class v1, Lcom/reown/utils/JsonAdapterEntry;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/koin/core/scope/Scope;->getAll(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->MOSHI:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 63
    const-class v3, Lcom/squareup/moshi/Moshi$Builder;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/moshi/Moshi$Builder;

    .line 40
    new-instance v2, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lcom/squareup/moshi/Moshi$Builder;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt$coreJsonRpcModule$1$2;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p1

    return-object p1
.end method
