.class public final Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PreHashPayload;
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
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $format:Lo/getAndroidOOMMem;

.field final synthetic $typeInfo:Lo/MPCTrustWalletExtgetTwNodes1;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lo/MPCTrustWalletExtgetTwNodes1;Lo/getAndroidOOMMem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            "Lo/getAndroidOOMMem;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lo/MPCTrustWalletExtgetTwNodes1;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lo/getAndroidOOMMem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lo/getAndroidOOMMem;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lo/MPCTrustWalletExtgetTwNodes1;Lo/getAndroidOOMMem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2321;->c(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;I)Ljava/io/InputStream;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-static {v2}, Lo/SendTransactionPayload;->d(Lo/MPCTrustWalletExtgetTwNodes1;)Lo/MPCTrustWalletExtgetTwNodes1;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lo/getAndroidOOMMem;

    .line 3075
    iget-object v3, v3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 27
    invoke-static {v3, v2}, Lo/getSigningInputannotations;->c(Lo/ActionMetaDataCreator;Lo/MPCTrustWalletExtgetTwNodes1;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lo/getAndroidOOMMem;

    check-cast v2, Lo/stopMonitoring;

    .line 4103
    sget-object v4, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 5105
    new-instance v5, Lo/NezhaNormalActivity3;

    invoke-direct {v5, p1}, Lo/NezhaNormalActivity3;-><init>(Ljava/io/InputStream;)V

    check-cast v5, Lo/NezhaRootActivity;

    const/16 p1, 0x4000

    .line 6127
    new-array p1, p1, [C

    .line 8074
    iget-object v6, v3, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 9039
    iget-boolean v6, v6, Lo/setAndroidOOMAppIds;->a:Z

    if-nez v6, :cond_0

    .line 7042
    new-instance v6, Lo/setDestinationClass;

    invoke-direct {v6, v5, p1}, Lo/setDestinationClass;-><init>(Lo/NezhaRootActivity;[C)V

    goto :goto_0

    :cond_0
    new-instance v6, Lo/actions;

    invoke-direct {v6, v5, p1}, Lo/actions;-><init>(Lo/NezhaRootActivity;[C)V

    check-cast v6, Lo/setDestinationClass;

    .line 10019
    :goto_0
    move-object p1, v6

    check-cast p1, Lo/getAppInfo;

    .line 11034
    sget-object v5, Lo/NezhaSingleTaskActivity1$DropdropElements4;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-eq v4, v1, :cond_5

    const/16 v8, 0x8

    if-eq v4, v7, :cond_3

    if-ne v4, v5, :cond_2

    .line 12046
    invoke-virtual {p1}, Lo/getAppInfo;->m()B

    move-result v0

    if-ne v0, v8, :cond_1

    .line 12047
    invoke-virtual {p1, v8}, Lo/getAppInfo;->d(B)B

    .line 11041
    sget-object p1, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_1

    .line 11042
    :cond_1
    sget-object p1, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_1

    .line 11034
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13046
    :cond_3
    invoke-virtual {p1}, Lo/getAppInfo;->m()B

    move-result v4

    if-ne v4, v8, :cond_4

    .line 13047
    invoke-virtual {p1, v8}, Lo/getAppInfo;->d(B)B

    .line 11038
    sget-object p1, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 11039
    invoke-static {p1, v8, v1, v7, v0}, Lo/getAppInfo;->d(Lo/getAppInfo;BZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 11036
    :cond_5
    sget-object p1, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 10019
    :goto_1
    sget-object v0, Lo/NezhaSingleTaskActivity1$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v5, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10030
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10025
    :cond_7
    new-instance p1, Lo/NezhaSingleTaskActivity2;

    invoke-direct {p1, v3, v6, v2}, Lo/NezhaSingleTaskActivity2;-><init>(Lo/getAndroidOOMMem;Lo/setDestinationClass;Lo/stopMonitoring;)V

    check-cast p1, Ljava/util/Iterator;

    goto :goto_2

    .line 10020
    :cond_8
    new-instance p1, Lo/NezhaSingleTaskActivity3;

    invoke-direct {p1, v3, v6, v2}, Lo/NezhaSingleTaskActivity3;-><init>(Lo/getAndroidOOMMem;Lo/setDestinationClass;Lo/stopMonitoring;)V

    check-cast p1, Ljava/util/Iterator;

    .line 6129
    :goto_2
    new-instance v0, Lo/loadComponent$DropdropElements2;

    invoke-direct {v0, p1}, Lo/loadComponent$DropdropElements2;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 14677
    instance-of p1, v0, Lo/WCWalletClientExternalSyntheticLambda36;

    if-eqz p1, :cond_9

    return-object v0

    :cond_9
    new-instance p1, Lo/WCWalletClientExternalSyntheticLambda36;

    invoke-direct {p1, v0}, Lo/WCWalletClientExternalSyntheticLambda36;-><init>(Lkotlin/sequences/Sequence;)V

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
