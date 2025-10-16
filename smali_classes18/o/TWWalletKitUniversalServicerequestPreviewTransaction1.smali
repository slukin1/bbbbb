.class public final Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;
.super Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final a:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

.field private final b:Lo/getTweakUncompressPublicKeyHex;

.field private final c:Ljava/lang/Long;

.field private final d:Lio/ktor/utils/io/ByteReadChannel;

.field private final e:Lio/ktor/http/Headers;

.field private final j:Lo/CompileWithSignaturesPayloadserializer;


# direct methods
.method public constructor <init>(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;-><init>()V

    .line 13
    iput-object p1, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->a:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    .line 14
    iput-object p2, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->d:Lio/ktor/utils/io/ByteReadChannel;

    .line 17
    invoke-virtual {p1}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object p2

    iput-object p2, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->b:Lo/getTweakUncompressPublicKeyHex;

    .line 18
    invoke-virtual {p1}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->b()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->c:Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->e()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p2

    iput-object p2, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->j:Lo/CompileWithSignaturesPayloadserializer;

    .line 20
    invoke-virtual {p1}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->d()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->e:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lo/getTweakUncompressPublicKeyHex;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->b:Lo/getTweakUncompressPublicKeyHex;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->d:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final d()Lio/ktor/http/Headers;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->e:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final e()Lo/CompileWithSignaturesPayloadserializer;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;->j:Lo/CompileWithSignaturesPayloadserializer;

    return-object v0
.end method
