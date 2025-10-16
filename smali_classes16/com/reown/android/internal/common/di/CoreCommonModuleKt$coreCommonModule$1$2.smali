.class public final Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/squareup/moshi/Moshi$Builder;",
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
        "Lcom/squareup/moshi/Moshi$Builder;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/squareup/moshi/Moshi$Builder;"
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
.field public static final INSTANCE:Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$2;

    invoke-direct {v0}, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$2;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$2;->INSTANCE:Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1012
    invoke-static {p0}, Lo/getKeyListener;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-class p1, Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 2030
    check-cast p1, Lo/getLazyRunnable;

    .line 3058
    iget-object p1, p1, Lo/getLazyRunnable;->b:Ljava/lang/Class;

    .line 2030
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/reown/android/internal/common/adapter/ExpiryAdapter;->INSTANCE:Lcom/reown/android/internal/common/adapter/ExpiryAdapter;

    return-object p0

    .line 37
    :cond_0
    const-class p1, Lcom/reown/android/internal/common/model/Tags;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 4030
    check-cast p1, Lo/getLazyRunnable;

    .line 5058
    iget-object p1, p1, Lo/getLazyRunnable;->b:Ljava/lang/Class;

    .line 4030
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/reown/android/internal/common/adapter/TagsAdapter;->INSTANCE:Lcom/reown/android/internal/common/adapter/TagsAdapter;

    return-object p0

    .line 38
    :cond_1
    const-class p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 6030
    check-cast p1, Lo/getLazyRunnable;

    .line 7058
    iget-object p1, p1, Lo/getLazyRunnable;->b:Ljava/lang/Class;

    .line 6030
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;

    invoke-direct {p0, p2}, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 2

    .line 32
    sget-object p2, Lcom/reown/foundation/di/FoundationDITags;->MOSHI:Lcom/reown/foundation/di/FoundationDITags;

    invoke-static {p2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p2

    .line 74
    const-class v0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/moshi/Moshi;

    .line 33
    invoke-virtual {p2}, Lcom/squareup/moshi/Moshi;->newBuilder()Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p2

    new-instance v0, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$2$$ExternalSyntheticLambda0;-><init>()V

    .line 34
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p2

    .line 79
    const-class v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 42
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p2

    .line 84
    const-class v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 43
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/di/CoreCommonModuleKt$coreCommonModule$1$2;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    return-object p1
.end method
