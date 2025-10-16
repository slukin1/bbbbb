.class public final Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitUniversalServicerequestSigningInput1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;",
        "Lo/TWWalletKitUniversalServicerequestSigningInput1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements1;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;",
        "Lo/TWWalletKitUniversalServicerequestSigningInput1;",
        "<init>",
        "()V",
        "Lo/PreHashPayloadserializer;",
        "a",
        "Lo/PreHashPayloadserializer;",
        "getKey",
        "()Lo/PreHashPayloadserializer;",
        "e"
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

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lo/TWWalletKitUniversalServicerequestSigningInput1;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-static {}, Lo/TWWalletKitUniversalServicerequestSigningInput1;->b()Lo/PreHashPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 238
    check-cast p1, Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 1247
    invoke-static {p1, p2}, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/getUnCompressETHPublicKey;)V

    .line 1248
    invoke-static {p1, p2}, Lo/TWWalletKitUniversalServicerequestSigningInput1;->e(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/getUnCompressETHPublicKey;)V

    return-void
.end method

.method public final synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 2242
    new-instance v0, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;

    invoke-direct {v0}, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    new-instance p1, Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 3047
    iget-object v1, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;->c:Lo/hex;

    if-nez v1, :cond_0

    sget-object v1, Lo/hex;->DropdropElements4:Lo/hex$DropdropElements4;

    .line 4011
    new-instance v1, Lo/hexToByteArray$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/hexToByteArray$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lo/hex;

    :cond_0
    move-object v2, v1

    .line 5055
    iget-object v3, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;->a:Lio/ktor/client/plugins/logging/LogLevel;

    .line 6038
    iget-object v4, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;->b:Ljava/util/List;

    .line 7039
    iget-object v5, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;->e:Ljava/util/List;

    const/4 v6, 0x0

    move-object v1, p1

    .line 2243
    invoke-direct/range {v1 .. v6}, Lo/TWWalletKitUniversalServicerequestSigningInput1;-><init>(Lo/hex;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
