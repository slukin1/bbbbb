.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DemoFundsParentComponent;
.super Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private final b:Lo/getTweakUncompressPublicKeyHex;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lo/UniversalPreviewMessageResult;Lo/getTweakUncompressPublicKeyHex;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UniversalPreviewMessageResult<",
            "Ljava/lang/Object;",
            "Lo/accessisCompressPubKey;",
            ">;",
            "Lo/getTweakUncompressPublicKeyHex;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DemoFundsParentComponent;->a:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;-><init>()V

    .line 1020
    iget-object p1, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 46
    check-cast p1, Lo/accessisCompressPubKey;

    .line 2075
    iget-object p1, p1, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 46
    sget-object p3, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->f()Ljava/lang/String;

    move-result-object p3

    .line 4208
    iget-object p1, p1, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 3227
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DemoFundsParentComponent;->c:Ljava/lang/Long;

    if-nez p2, :cond_2

    .line 47
    sget-object p1, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->b()Lo/getTweakUncompressPublicKeyHex;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DemoFundsParentComponent;->b:Lo/getTweakUncompressPublicKeyHex;

    return-void
.end method


# virtual methods
.method public final a()Lo/getTweakUncompressPublicKeyHex;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DemoFundsParentComponent;->b:Lo/getTweakUncompressPublicKeyHex;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DemoFundsParentComponent;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DemoFundsParentComponent;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method
