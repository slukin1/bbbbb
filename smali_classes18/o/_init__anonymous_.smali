.class public final Lo/_init__anonymous_;
.super Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lo/_init__anonymous_;",
        "Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;",
        "",
        "p0",
        "Lo/getTweakUncompressPublicKeyHex;",
        "p1",
        "Lo/CompileWithSignaturesPayloadserializer;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/getTweakUncompressPublicKeyHex;Lo/CompileWithSignaturesPayloadserializer;)V",
        "",
        "c",
        "()[B",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "[B",
        "",
        "b",
        "()Ljava/lang/Long;",
        "e",
        "Lo/getTweakUncompressPublicKeyHex;",
        "()Lo/getTweakUncompressPublicKeyHex;",
        "Lo/CompileWithSignaturesPayloadserializer;",
        "()Lo/CompileWithSignaturesPayloadserializer;",
        "Ljava/lang/String;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lo/getTweakUncompressPublicKeyHex;

.field public final c:Ljava/lang/String;

.field private final e:Lo/CompileWithSignaturesPayloadserializer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/getTweakUncompressPublicKeyHex;Lo/CompileWithSignaturesPayloadserializer;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;-><init>()V

    .line 16
    iput-object p1, p0, Lo/_init__anonymous_;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/_init__anonymous_;->b:Lo/getTweakUncompressPublicKeyHex;

    .line 18
    iput-object p3, p0, Lo/_init__anonymous_;->e:Lo/CompileWithSignaturesPayloadserializer;

    .line 20
    check-cast p2, Lo/getSignaturesannotations;

    invoke-static {p2}, Lo/setOriginPublicKey;->a(Lo/getSignaturesannotations;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    :cond_0
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lo/_init__anonymous_;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/getTweakUncompressPublicKeyHex;Lo/CompileWithSignaturesPayloadserializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/_init__anonymous_;-><init>(Ljava/lang/String;Lo/getTweakUncompressPublicKeyHex;Lo/CompileWithSignaturesPayloadserializer;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getTweakUncompressPublicKeyHex;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/_init__anonymous_;->b:Lo/getTweakUncompressPublicKeyHex;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/_init__anonymous_;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lo/_init__anonymous_;->a:[B

    return-object v0
.end method

.method public final e()Lo/CompileWithSignaturesPayloadserializer;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/_init__anonymous_;->e:Lo/CompileWithSignaturesPayloadserializer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2017
    iget-object v1, p0, Lo/_init__anonymous_;->b:Lo/getTweakUncompressPublicKeyHex;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/_init__anonymous_;->c:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
