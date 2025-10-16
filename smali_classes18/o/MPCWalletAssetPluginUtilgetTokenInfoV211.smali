.class public final Lo/MPCWalletAssetPluginUtilgetTokenInfoV211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MPCWalletAssetPluginUtilgetTokenNameV212;
.implements Lo/MPCWalletPluginUtilsignData1;


# instance fields
.field private final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final c:Lo/MPCWalletinitWalletConnect1;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/MPCWalletinitWalletConnect1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p2, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV211;->c:Lo/MPCWalletinitWalletConnect1;

    .line 168
    iput-object p1, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV211;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1167
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV211;->c:Lo/MPCWalletinitWalletConnect1;

    .line 164
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV211;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
