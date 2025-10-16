.class public final Lo/signWithSeedPhrase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Ljava/util/Map<",
            "Lo/signWithSchnorrMnemonicV2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/signWithSeedPhrase;->a:Lo/PreHashPayloadserializer;

    .line 20
    sget-object v0, Lo/updateJsonRpcRequest;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static final a()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Ljava/util/Map<",
            "Lo/signWithSchnorrMnemonicV2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/signWithSeedPhrase;->a:Lo/PreHashPayloadserializer;

    return-object v0
.end method
