.class final Lcom/trustwallet/kit/common/CommonModule$trustGatewayHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/CommonModule;-><init>(Lcom/trustwallet/kit/common/WalletKitContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getUnCompressETHPublicKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getUnCompressETHPublicKey;",
        "invoke",
        "()Lo/getUnCompressETHPublicKey;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/common/CommonModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/CommonModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/CommonModule$trustGatewayHttpClient$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/CommonModule$trustGatewayHttpClient$2;->invoke()Lo/getUnCompressETHPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/getUnCompressETHPublicKey;
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$trustGatewayHttpClient$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-static {v0}, Lcom/trustwallet/kit/common/CommonModule;->access$createHttpClient(Lcom/trustwallet/kit/common/CommonModule;)Lo/getUnCompressETHPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/trustwallet/kit/common/CommonModule$trustGatewayHttpClient$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    .line 176
    sget-object v2, Lo/requestPreviewTransaction;->DropdropElements2:Lo/requestPreviewTransaction$DropdropElements2;

    check-cast v2, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, v2}, Lo/TWWalletKitServicerequestFeeCalculation1;->e(Lo/getUnCompressETHPublicKey;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/requestPreviewTransaction;

    .line 180
    invoke-static {v1}, Lcom/trustwallet/kit/common/CommonModule;->access$getContext$p(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/WalletKitContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/WalletKitContext;->getClientPlatform()Lcom/trustwallet/kit/common/ClientPlatform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/ClientPlatform;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getAuthCredentials()Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    move-result-object v4

    .line 182
    invoke-static {v1}, Lcom/trustwallet/kit/common/CommonModule;->access$getFingerPrintRpcClient(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    move-result-object v5

    .line 183
    invoke-static {v1}, Lcom/trustwallet/kit/common/CommonModule;->access$getTrustAuthenticator(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticator;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

    .line 178
    const-string v6, "https://gateway.us.trustwallet.com"

    invoke-static {v6, v3, v4, v5, v1}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt;->trustAuthHeaderHttpInterceptor(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 1071
    iget-object v2, v2, Lo/requestPreviewTransaction;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
