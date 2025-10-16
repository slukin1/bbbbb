.class final Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/CommonModule;->createHttpClient()Lo/getUnCompressETHPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/isSECP256k1Extended<",
        "Lo/tweakPublicKey;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/isSECP256k1Extended;",
        "Lo/tweakPublicKey;",
        "",
        "invoke",
        "(Lo/isSECP256k1Extended;)V"
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
    iput-object p1, p0, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Lo/isSECP256k1Extended;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1;->invoke(Lo/isSECP256k1Extended;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/isSECP256k1Extended;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSECP256k1Extended<",
            "Lo/tweakPublicKey;",
            ">;)V"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;->Plugin:Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/isSECP256k1Extended;->e(Lo/isSECP256k1Extended;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    sget-object v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->b:Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements1;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$1;

    iget-object v2, p0, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$1;-><init>(Lcom/trustwallet/kit/common/CommonModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lo/isSECP256k1Extended;->c(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 223
    sget-object v0, Lo/TWWalletKitUniversalServicerequestFindTransaction1;->e:Lo/TWWalletKitUniversalServicerequestFindTransaction1$DropdropElements2;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$2;

    iget-object v2, p0, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$2;-><init>(Lcom/trustwallet/kit/common/CommonModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lo/isSECP256k1Extended;->c(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 227
    sget-object v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->INSTANCE:Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->getConfigs()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->getTimeoutConfigs()Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    move-result-object v0

    .line 228
    sget-object v1, Lo/updateJsonRpcRequest;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

    check-cast v1, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v2, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$3;

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$3;-><init>(Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2}, Lo/isSECP256k1Extended;->c(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
