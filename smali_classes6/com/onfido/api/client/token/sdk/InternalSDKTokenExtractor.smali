.class public Lcom/onfido/api/client/token/sdk/InternalSDKTokenExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEADER_INDEX:I = 0x0

.field private static final PAYLOAD_INDEX:I = 0x1

.field private static final SDK_TOKEN_GROUP_SEPARATOR:Ljava/lang/String; = "\\."

.field private static final SIGNATURE_INDEX:I = 0x2

.field private static final TOKEN_TOTAL_PART_COUNT:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/onfido/api/client/token/sdk/InternalSDKTokenExtractor;->getTokenPart(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodePayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/onfido/api/client/token/sdk/InternalSDKTokenExtractor;->getTokenPart(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, Lcom/onfido/api/client/token/sdk/InternalSDKTokenExtractor;->getTokenPart(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTokenPart(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 30
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 33
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 34
    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/onfido/api/client/codec/binary/Base64;->decodeBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
