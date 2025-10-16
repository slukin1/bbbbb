.class public final Lcom/moon/im/core/util/ExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aS\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0000*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "logEAndUpload",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "Lcom/google/protobuf/ByteString;",
        "base64ToProtobufByteString",
        "(Ljava/lang/String;)Lcom/google/protobuf/ByteString;",
        "decodeBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/google/protobuf/MessageLite;",
        "encodeBase64",
        "(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final base64ToProtobufByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 1

    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p0}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->h()[B

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final logEAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 22
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0, p1, p5}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/moon/im/core/util/MoonIMNetLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMNetLog;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/util/MoonIMNetLog;->uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic logEAndUpload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    .line 14
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    move-object p2, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p3, v1

    :cond_3
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_4

    move-object p4, v1

    :cond_4
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_5

    move-object p5, v0

    :cond_5
    invoke-static/range {p0 .. p5}, Lcom/moon/im/core/util/ExtKt;->logEAndUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
