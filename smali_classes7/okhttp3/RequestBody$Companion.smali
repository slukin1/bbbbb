.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u001d\u0010\u0010\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J1\u0010\u0011\u001a\u00020\u0004*\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000f2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "file",
        "Ljava/io/File;",
        "content",
        "",
        "offset",
        "",
        "byteCount",
        "",
        "Lokio/ByteString;",
        "asRequestBody",
        "toRequestBody",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
    .locals 1

    .line 161
    new-instance v0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements1;

    invoke-direct {v0, p1, p0}, Lokhttp3/RequestBody$DropdropElements1$DropdropElements1;-><init>(Lo/NezhaAppManagersendMPStatusData1;Ljava/io/File;)V

    check-cast v0, Lokhttp3/RequestBody;

    return-object v0
.end method

.method public static synthetic a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;
    .locals 0

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;
    .locals 6

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    .line 143
    array-length p4, p1

    .line 4145
    :cond_2
    array-length p0, p1

    int-to-long v0, p0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lo/NezhaMPControllerinitRuntime3;->a(JJJ)V

    .line 4146
    new-instance p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;

    invoke-direct {p0, p2, p4, p1, p3}, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;-><init>(Lo/NezhaAppManagersendMPStatusData1;I[BI)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method

.method public static synthetic c(Lokhttp3/RequestBody$Companion;Lo/NezhaAppManagersendMPStatusData1;[BIII)Lokhttp3/RequestBody;
    .locals 6

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_1

    .line 208
    array-length p4, p2

    .line 2145
    :cond_1
    array-length p0, p2

    int-to-long v0, p0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lo/NezhaMPControllerinitRuntime3;->a(JJJ)V

    .line 2146
    new-instance p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;

    invoke-direct {p0, p1, p4, p2, p3}, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;-><init>(Lo/NezhaAppManagersendMPStatusData1;I[BI)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method

.method public static synthetic c(Lokhttp3/RequestBody$Companion;Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;
    .locals 0

    .line 3125
    new-instance p0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;Lokio/ByteString;)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method

.method public static d(Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
    .locals 1

    .line 125
    new-instance v0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;

    invoke-direct {v0, p1, p0}, Lokhttp3/RequestBody$DropdropElements1$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;Lokio/ByteString;)V

    check-cast v0, Lokhttp3/RequestBody;

    return-object v0
.end method

.method public static e([BLo/NezhaAppManagersendMPStatusData1;II)Lokhttp3/RequestBody;
    .locals 7

    .line 145
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/NezhaMPControllerinitRuntime3;->a(JJJ)V

    .line 146
    new-instance v0, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;

    invoke-direct {v0, p1, p3, p0, p2}, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;-><init>(Lo/NezhaAppManagersendMPStatusData1;I[BI)V

    check-cast v0, Lokhttp3/RequestBody;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
    .locals 8

    .line 106
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-static {p2, v0, v1}, Lo/NezhaAppManagersendMPStatusData1;->b(Lo/NezhaAppManagersendMPStatusData1;Ljava/nio/charset/Charset;I)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p2

    .line 117
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 118
    array-length v0, p1

    .line 5145
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lo/NezhaMPControllerinitRuntime3;->a(JJJ)V

    .line 5146
    new-instance v2, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;

    invoke-direct {v2, p2, v0, p1, v1}, Lokhttp3/RequestBody$DropdropElements1$DropdropElements2;-><init>(Lo/NezhaAppManagersendMPStatusData1;I[BI)V

    check-cast v2, Lokhttp3/RequestBody;

    return-object v2
.end method
