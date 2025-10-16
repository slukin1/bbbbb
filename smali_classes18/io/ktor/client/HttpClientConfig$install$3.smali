.class public final Lio/ktor/client/HttpClientConfig$install$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isSECP256k1Extended;->c(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getUnCompressETHPublicKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "TBuilder",
        "TPlugin",
        "Lo/tweakPublicKey;",
        "T",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "",
        "c",
        "(Lo/getUnCompressETHPublicKey;)V"
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
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "TTBuilder;TTPlugin;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpClientPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getUnCompressETHPublicKey;)V
    .locals 3

    .line 1117
    iget-object v0, p1, Lo/getUnCompressETHPublicKey;->c:Lio/ktor/util/Attributes;

    .line 82
    invoke-static {}, Lo/TWWalletKitServicerequestFeeCalculation1;->e()Lo/PreHashPayloadserializer;

    move-result-object v1

    sget-object v2, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->e:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->e(Lo/PreHashPayloadserializer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/Attributes;

    .line 2129
    iget-object v1, p1, Lo/getUnCompressETHPublicKey;->b:Lo/isSECP256k1Extended;

    .line 83
    invoke-static {v1}, Lo/isSECP256k1Extended;->a(Lo/isSECP256k1Extended;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-interface {v2}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lo/PreHashPayloadserializer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-interface {v2, v1}, Lio/ktor/client/plugins/HttpClientPlugin;->prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-interface {v2, v1, p1}, Lio/ktor/client/plugins/HttpClientPlugin;->install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V

    .line 87
    iget-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lo/PreHashPayloadserializer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lo/getUnCompressETHPublicKey;

    invoke-virtual {p0, p1}, Lio/ktor/client/HttpClientConfig$install$3;->c(Lo/getUnCompressETHPublicKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
