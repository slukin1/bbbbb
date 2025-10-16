.class public final Lcom/onfido/api/client/JsonParserFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getAndroidOOMMem;",
        "getJsonParserInstance",
        "()Lo/getAndroidOOMMem;",
        "jsonParser",
        "Lo/getAndroidOOMMem;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final jsonParser:Lo/getAndroidOOMMem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    sget-object v0, Lcom/onfido/api/client/JsonParserFactoryKt$jsonParser$1;->INSTANCE:Lcom/onfido/api/client/JsonParserFactoryKt$jsonParser$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1284
    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v1, Lo/getAndroidOOMMem;

    invoke-static {v1, v0}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/onfido/api/client/JsonParserFactoryKt;->jsonParser:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final getJsonParserInstance()Lo/getAndroidOOMMem;
    .locals 1

    .line 20
    sget-object v0, Lcom/onfido/api/client/JsonParserFactoryKt;->jsonParser:Lo/getAndroidOOMMem;

    return-object v0
.end method
