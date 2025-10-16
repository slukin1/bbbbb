.class final Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/squareup/moshi/Moshi;",
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
        "Lcom/squareup/moshi/Moshi;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/squareup/moshi/Moshi;"
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
.field public static final INSTANCE:Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2;


# direct methods
.method public static synthetic $r8$lambda$hFdV9AN4Q-bSaKfUXyq1w5Sn-4k(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2;->invoke$lambda$0(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2;

    invoke-direct {v0}, Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2;-><init>()V

    sput-object v0, Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2;->INSTANCE:Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65352
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1012
    invoke-static {p0}, Lo/getKeyListener;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-class p1, Lcom/reown/foundation/common/model/SubscriptionId;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 2030
    check-cast p1, Lo/getLazyRunnable;

    .line 3058
    iget-object p1, p1, Lo/getLazyRunnable;->b:Ljava/lang/Class;

    .line 2030
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/reown/foundation/common/adapters/SubscriptionIdAdapter;->INSTANCE:Lcom/reown/foundation/common/adapters/SubscriptionIdAdapter;

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0

    .line 28
    :cond_0
    const-class p1, Lcom/reown/foundation/common/model/Topic;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 4030
    check-cast p1, Lo/getLazyRunnable;

    .line 5058
    iget-object p1, p1, Lo/getLazyRunnable;->b:Ljava/lang/Class;

    .line 4030
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/reown/foundation/common/adapters/TopicAdapter;->INSTANCE:Lcom/reown/foundation/common/adapters/TopicAdapter;

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0

    .line 29
    :cond_1
    const-class p1, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 6030
    check-cast p1, Lo/getLazyRunnable;

    .line 7058
    iget-object p1, p1, Lo/getLazyRunnable;->b:Ljava/lang/Class;

    .line 6030
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/reown/foundation/common/adapters/TtlAdapter;->INSTANCE:Lcom/reown/foundation/common/adapters/TtlAdapter;

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/squareup/moshi/Moshi;
    .locals 2

    .line 24
    new-instance p2, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p2}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    new-instance v0, Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2$$ExternalSyntheticLambda0;-><init>()V

    .line 25
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p2

    .line 61
    const-class v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 33
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/di/FoundationCommonModuleKt$foundationCommonModule$1$2;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/squareup/moshi/Moshi;

    move-result-object p1

    return-object p1
.end method
