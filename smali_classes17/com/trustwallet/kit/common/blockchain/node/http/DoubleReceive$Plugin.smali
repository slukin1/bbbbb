.class public final Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceiveConfig;",
        "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceiveConfig;",
        "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;",
        "<init>",
        "()V",
        "p0",
        "Lo/getUnCompressETHPublicKey;",
        "p1",
        "",
        "install",
        "(Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;Lo/getUnCompressETHPublicKey;)V",
        "Lkotlin/Function1;",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;",
        "Lo/PreHashPayloadserializer;",
        "key",
        "Lo/PreHashPayloadserializer;",
        "getKey",
        "()Lo/PreHashPayloadserializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;->access$getKey$cp()Lo/PreHashPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final install(Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;Lo/getUnCompressETHPublicKey;)V
    .locals 2

    .line 1107
    iget-object p1, p2, Lo/getUnCompressETHPublicKey;->g:Lo/getTaprootAddressWithAddressType;

    .line 27
    sget-object p2, Lo/getTaprootAddressWithAddressType;->DropdropElements2:Lo/getTaprootAddressWithAddressType$DropdropElements2;

    invoke-static {}, Lo/getTaprootAddressWithAddressType$DropdropElements2;->c()Lo/UniversalBalanceInputResult;

    move-result-object p2

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin$install$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2, v0}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final bridge synthetic install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;->install(Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;Lo/getUnCompressETHPublicKey;)V

    return-void
.end method

.method public final prepare(Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceiveConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;"
        }
    .end annotation

    .line 21
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;

    invoke-direct {p1}, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive$Plugin;->prepare(Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/common/blockchain/node/http/DoubleReceive;

    move-result-object p1

    return-object p1
.end method
