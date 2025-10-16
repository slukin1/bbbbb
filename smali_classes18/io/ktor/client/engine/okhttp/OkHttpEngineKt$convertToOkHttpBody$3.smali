.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/utils/io/ByteReadChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "d",
        "()Lio/ktor/utils/io/ByteReadChannel;"
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
.field final synthetic $callContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $this_convertToOkHttpBody:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->$this_convertToOkHttpBody:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 10

    .line 214
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->$callContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->$this_convertToOkHttpBody:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;-><init>(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 3014
    new-instance v9, Lo/MPCWalletExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/MPCWalletinitWalletConnect1;

    const/4 v3, 0x1

    .line 2094
    invoke-static {v0, v1, v9, v3, v2}, Lo/MPCWalletAssetPluginUtilgetTokenInfoV21;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lo/MPCWalletinitWalletConnect1;ZLkotlin/jvm/functions/Function2;)Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;

    move-result-object v0

    check-cast v0, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;

    .line 214
    invoke-interface {v0}, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;->c()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->d()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
