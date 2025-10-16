.class public final Lo/TWWalletKitUniversalService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static final e:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 1010
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 19
    sput-object v0, Lo/TWWalletKitUniversalService;->a:Lorg/slf4j/Logger;

    .line 184
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/TWWalletKitUniversalService;->e:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public static final a()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lo/TWWalletKitUniversalService;->e:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method public static final synthetic b()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/TWWalletKitUniversalService;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final b(Lo/isSECP256k1Extended;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSECP256k1Extended<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TWWalletKitServiceWhenMappings$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 174
    sget-object v0, Lo/TWWalletKitServiceWhenMappings;->DropdropElements3:Lo/TWWalletKitServiceWhenMappings$DropdropElements3;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-virtual {p0, v0, p1}, Lo/isSECP256k1Extended;->c(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d(Lo/accessisCompressPubKey;)Lo/TWWalletKitUniversalService$DropdropElements3;
    .locals 1

    .line 2159
    new-instance v0, Lo/TWWalletKitUniversalService$DropdropElements3;

    invoke-direct {v0, p0}, Lo/TWWalletKitUniversalService$DropdropElements3;-><init>(Lo/accessisCompressPubKey;)V

    return-object v0
.end method
