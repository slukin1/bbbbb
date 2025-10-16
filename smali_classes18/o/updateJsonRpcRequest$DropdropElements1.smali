.class public final Lo/updateJsonRpcRequest$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;
.implements Lo/signWithSchnorrMnemonicV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateJsonRpcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lo/updateJsonRpcRequest$DropdropElements3;",
        "Lo/updateJsonRpcRequest;",
        ">;",
        "Lo/signWithSchnorrMnemonicV2<",
        "Lo/updateJsonRpcRequest$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/updateJsonRpcRequest$DropdropElements1;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lo/updateJsonRpcRequest$DropdropElements3;",
        "Lo/updateJsonRpcRequest;",
        "Lo/signWithSchnorrMnemonicV2;",
        "<init>",
        "()V",
        "Lo/PreHashPayloadserializer;",
        "d",
        "Lo/PreHashPayloadserializer;",
        "getKey",
        "()Lo/PreHashPayloadserializer;",
        "a"
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/updateJsonRpcRequest$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lo/updateJsonRpcRequest;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lo/updateJsonRpcRequest;->b()Lo/PreHashPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V
    .locals 3

    .line 128
    check-cast p1, Lo/updateJsonRpcRequest;

    .line 1144
    sget-object v0, Lo/requestPreviewTransaction;->DropdropElements2:Lo/requestPreviewTransaction$DropdropElements2;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {p2, v0}, Lo/TWWalletKitServicerequestFeeCalculation1;->e(Lo/getUnCompressETHPublicKey;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestPreviewTransaction;

    new-instance v1, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lo/updateJsonRpcRequest;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2071
    iget-object p1, v0, Lo/requestPreviewTransaction;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 3140
    new-instance v6, Lo/updateJsonRpcRequest$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/updateJsonRpcRequest$DropdropElements3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    new-instance p1, Lo/updateJsonRpcRequest;

    .line 5060
    iget-object v0, v6, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    .line 6070
    iget-object v1, v6, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    .line 7080
    iget-object v2, v6, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    .line 4085
    invoke-direct {p1, v0, v1, v2, v3}, Lo/updateJsonRpcRequest;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
