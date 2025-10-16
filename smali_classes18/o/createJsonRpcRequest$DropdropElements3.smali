.class public final Lo/createJsonRpcRequest$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createJsonRpcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lkotlin/Unit;",
        "Lo/createJsonRpcRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/createJsonRpcRequest$DropdropElements3;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "",
        "Lo/createJsonRpcRequest;",
        "<init>",
        "()V",
        "Lo/PreHashPayloadserializer;",
        "d",
        "Lo/PreHashPayloadserializer;",
        "getKey",
        "()Lo/PreHashPayloadserializer;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/createJsonRpcRequest$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lo/createJsonRpcRequest;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lo/createJsonRpcRequest;->e()Lo/PreHashPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V
    .locals 3

    .line 24
    check-cast p1, Lo/createJsonRpcRequest;

    .line 2097
    iget-object p1, p2, Lo/getUnCompressETHPublicKey;->i:Lo/BTCNetworkHandleCompanion;

    .line 1031
    sget-object v0, Lo/BTCNetworkHandleCompanion;->DemoFundsParentComponent:Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;

    invoke-static {}, Lo/BTCNetworkHandleCompanion$DemoFundsParentComponent;->e()Lo/UniversalBalanceInputResult;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;-><init>(Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 3028
    new-instance p1, Lo/createJsonRpcRequest;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/createJsonRpcRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
