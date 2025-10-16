.class public final Lo/dispatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/DecodeSignaturePayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    sget-object v0, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v0

    sget-object v1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->b()Lo/DecodeSignaturePayload;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/DecodeSignaturePayload;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/dispatchRequest;->d:Ljava/util/Set;

    .line 19
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 1010
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 19
    sput-object v0, Lo/dispatchRequest;->e:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo/dispatchRequest;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b(Lo/CompileWithSignaturesPayloadserializer;)Z
    .locals 1

    .line 3013
    iget p0, p0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 2121
    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->s()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 4013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-eq p0, v0, :cond_0

    .line 2122
    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->j()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 5013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-eq p0, v0, :cond_0

    .line 2123
    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->S()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 6013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-eq p0, v0, :cond_0

    .line 2124
    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->G()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 7013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-eq p0, v0, :cond_0

    .line 2125
    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->J()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 8013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final synthetic d()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/dispatchRequest;->e:Lorg/slf4j/Logger;

    return-object v0
.end method
