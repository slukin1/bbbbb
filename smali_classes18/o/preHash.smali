.class public final Lo/preHash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lorg/slf4j/Logger;

.field private static final d:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/preHash;->d:Lo/PreHashPayloadserializer;

    .line 18
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 1010
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 18
    sput-object v0, Lo/preHash;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final a(Lo/isSECP256k1Extended;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSECP256k1Extended<",
            "*>;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;-><init>(Lo/isSECP256k1Extended;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/TWWalletKitUniversalService;->b(Lo/isSECP256k1Extended;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d()Lo/PreHashPayloadserializer;
    .locals 1

    .line 1
    sget-object v0, Lo/preHash;->d:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method public static final synthetic e()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/preHash;->b:Lorg/slf4j/Logger;

    return-object v0
.end method
