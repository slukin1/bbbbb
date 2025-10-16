.class public final Lo/tweakPrivateKey;
.super Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/utils/io/ByteReadChannel;

.field private final c:Lkotlin/coroutines/CoroutineContext;

.field private final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;


# direct methods
.method public constructor <init>(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;-><init>()V

    .line 25
    iput-object p2, p0, Lo/tweakPrivateKey;->c:Lkotlin/coroutines/CoroutineContext;

    .line 26
    iput-object p3, p0, Lo/tweakPrivateKey;->d:Lkotlin/jvm/functions/Function3;

    .line 31
    instance-of p3, p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;

    invoke-virtual {p2}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;->c()[B

    move-result-object p2

    .line 1049
    array-length p3, p2

    const/4 v0, 0x0

    .line 2020
    invoke-static {p2, v0, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance p3, Lo/MPCWalletExecutor;

    invoke-direct {p3, p2}, Lo/MPCWalletExecutor;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    .line 32
    :cond_0
    instance-of p3, p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements4;

    if-nez p3, :cond_4

    .line 33
    instance-of p3, p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements2;

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/utils/io/ByteReadChannel;->DropdropElements3:Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;

    invoke-static {}, Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;->d()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p3

    goto :goto_0

    .line 34
    :cond_1
    instance-of p3, p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;

    if-eqz p3, :cond_2

    move-object p2, p1

    check-cast p2, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;

    invoke-virtual {p2}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;->c()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p3

    goto :goto_0

    .line 35
    :cond_2
    instance-of p3, p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DemoFundsParentComponent;

    if-eqz p3, :cond_3

    sget-object p3, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x1

    new-instance v0, Lio/ktor/client/content/ObservableContent$content$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 4014
    new-instance v7, Lo/MPCWalletExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/MPCWalletinitWalletConnect1;

    const/4 v0, 0x1

    .line 3094
    invoke-static {p3, p2, v7, v0, v6}, Lo/MPCWalletAssetPluginUtilgetTokenInfoV21;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lo/MPCWalletinitWalletConnect1;ZLkotlin/jvm/functions/Function2;)Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;

    move-result-object p2

    check-cast p2, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;

    .line 37
    invoke-interface {p2}, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;->c()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p3

    .line 30
    :goto_0
    iput-object p3, p0, Lo/tweakPrivateKey;->a:Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    iput-object p1, p0, Lo/tweakPrivateKey;->e:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    return-void

    .line 37
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_4
    new-instance p2, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p2, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;)V

    throw p2
.end method


# virtual methods
.method public final a()Lo/getTweakUncompressPublicKeyHex;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/tweakPrivateKey;->e:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-virtual {v0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/tweakPrivateKey;->e:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-virtual {v0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 55
    iget-object v0, p0, Lo/tweakPrivateKey;->a:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lo/tweakPrivateKey;->c:Lkotlin/coroutines/CoroutineContext;

    .line 5046
    iget-object v2, p0, Lo/tweakPrivateKey;->e:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-virtual {v2}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->b()Ljava/lang/Long;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lo/tweakPrivateKey;->d:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2, v3}, Lo/isBtcTaprootAddressType;->c(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/http/Headers;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/tweakPrivateKey;->e:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-virtual {v0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->d()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/CompileWithSignaturesPayloadserializer;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/tweakPrivateKey;->e:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-virtual {v0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->e()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    return-object v0
.end method
