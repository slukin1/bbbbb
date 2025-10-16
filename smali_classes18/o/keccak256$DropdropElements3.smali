.class public final Lo/keccak256$DropdropElements3;
.super Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/keccak256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/lang/Long;

.field private synthetic c:Ljava/lang/Object;

.field private final e:Lo/getTweakUncompressPublicKeyHex;


# direct methods
.method public constructor <init>(Lo/accessisCompressPubKey;Lo/getTweakUncompressPublicKeyHex;Ljava/lang/Object;)V
    .locals 2

    iput-object p3, p0, Lo/keccak256$DropdropElements3;->c:Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;-><init>()V

    .line 1075
    iget-object p1, p1, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 48
    sget-object p3, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->f()Ljava/lang/String;

    move-result-object p3

    .line 3208
    iget-object p1, p1, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2227
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 48
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lo/keccak256$DropdropElements3;->b:Ljava/lang/Long;

    if-nez p2, :cond_2

    .line 49
    sget-object p1, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->b()Lo/getTweakUncompressPublicKeyHex;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lo/keccak256$DropdropElements3;->e:Lo/getTweakUncompressPublicKeyHex;

    return-void
.end method


# virtual methods
.method public final a()Lo/getTweakUncompressPublicKeyHex;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/keccak256$DropdropElements3;->e:Lo/getTweakUncompressPublicKeyHex;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/keccak256$DropdropElements3;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/ByteReadChannel;
    .locals 10

    .line 50
    iget-object v0, p0, Lo/keccak256$DropdropElements3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 4080
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 4081
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction26;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    .line 5082
    sget-object v3, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v5, 0x1

    new-instance v4, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7014
    new-instance v2, Lo/MPCWalletExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/MPCWalletinitWalletConnect1;

    const/4 v4, 0x1

    .line 6094
    invoke-static {v3, v1, v2, v4, v0}, Lo/MPCWalletAssetPluginUtilgetTokenInfoV21;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lo/MPCWalletinitWalletConnect1;ZLkotlin/jvm/functions/Function2;)Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;

    move-result-object v0

    check-cast v0, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;

    .line 5098
    invoke-interface {v0}, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;->c()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
