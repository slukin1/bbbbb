.class public final Lo/newCodedBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/newCodedBuilder;",
        "",
        "<init>",
        "()V",
        "Lo/getByteString;",
        "c",
        "()Lo/getByteString;",
        "p0",
        "",
        "p1",
        "e",
        "(Lo/getByteString;Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/newCodedBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/newCodedBuilder;

    invoke-direct {v0}, Lo/newCodedBuilder;-><init>()V

    sput-object v0, Lo/newCodedBuilder;->INSTANCE:Lo/newCodedBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/getByteString;
    .locals 8

    const/4 v0, 0x4

    const v1, 0x126308

    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lsdk/Sdk;->ed25519Generate()Lsdk/EDDSAKey;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lsdk/EDDSAKey;->getPrivateKey()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lsdk/EDDSAKey;->getPublicKey()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v5, Lo/getByteString;

    invoke-direct {v5, v4, v3}, Lo/getByteString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/checkArguments;->b(Lo/getByteString;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v5

    .line 28
    :cond_0
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "generateCheckKeyPair saveResult failure"

    invoke-static {v3, v1, v4, v2, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "generateCheckKeyPair exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  detail:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3, v2, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v2
.end method

.method public static e(Lo/getByteString;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lo/getByteString;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 40
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/Sdk;->ed25519SignOnSha256([B[B)[B

    move-result-object p0

    .line 41
    sget-object p1, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    .line 1081
    array-length p1, p0

    invoke-static {p0, v0, p1, v0}, Lo/ManifestSchemaFactory2;->d([BIIZ)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
