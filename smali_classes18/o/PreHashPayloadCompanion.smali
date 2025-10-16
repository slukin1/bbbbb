.class public final Lo/PreHashPayloadCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->d:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1284
    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v1, Lo/getAndroidOOMMem;

    invoke-static {v1, v0}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final d(Lio/ktor/serialization/Configuration;Lo/getAndroidOOMMem;Lo/getTweakUncompressPublicKeyHex;)V
    .locals 7

    .line 57
    check-cast p1, Lo/getRevision;

    .line 2131
    new-instance v0, Lo/NodePayloadCompanion;

    check-cast p1, Lo/isRoot;

    invoke-direct {v0, p1}, Lo/NodePayloadCompanion;-><init>(Lo/isRoot;)V

    move-object v3, v0

    check-cast v3, Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/ktor/serialization/Configuration$DefaultImpls;->b$default(Lio/ktor/serialization/Configuration;Lo/getTweakUncompressPublicKeyHex;Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
