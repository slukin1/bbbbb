.class public final Lo/NezhaResourceLoaderException$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaResourceLoaderException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012"
    }
    d2 = {
        "Lo/NezhaResourceLoaderException$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "p0",
        "",
        "Lo/getReportErrorCode;",
        "b",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/util/List;",
        "Lokhttp3/Headers;",
        "Lokhttp3/Protocol;",
        "p1",
        "Lokhttp3/Response$DropdropElements1;",
        "d",
        "(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$DropdropElements1;",
        "",
        "e",
        "Ljava/util/List;"
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

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NezhaResourceLoaderException$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            ")",
            "Ljava/util/List<",
            "Lo/getReportErrorCode;",
            ">;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 2075
    iget-object v2, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    new-instance v2, Lo/getReportErrorCode;

    sget-object v3, Lo/getReportErrorCode;->TARGET_METHOD:Lokio/ByteString;

    .line 3030
    iget-object v4, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 163
    invoke-direct {v2, v3, v4}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v2, Lo/getReportErrorCode;

    sget-object v3, Lo/getReportErrorCode;->TARGET_PATH:Lokio/ByteString;

    sget-object v4, Lo/getDisplayMsg;->INSTANCE:Lo/getDisplayMsg;

    .line 4029
    iget-object v4, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 164
    invoke-static {v4}, Lo/getDisplayMsg;->d(Lo/NezhaAppManagerstart2;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5041
    iget-object v2, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 6055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v4, "Host"

    invoke-static {v3, v2, v4}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167
    new-instance v3, Lo/getReportErrorCode;

    sget-object v4, Lo/getReportErrorCode;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    new-instance v2, Lo/getReportErrorCode;

    sget-object v3, Lo/getReportErrorCode;->TARGET_SCHEME:Lokio/ByteString;

    .line 7029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 8290
    iget-object p0, p0, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 169
    invoke-direct {v2, v3, p0}, Lo/getReportErrorCode;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9075
    iget-object p0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 10085
    iget-object v3, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    .line 173
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {}, Lo/NezhaResourceLoaderException;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    const-string v5, "te"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11088
    iget-object v5, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    aget-object v5, v5, v6

    .line 175
    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 176
    :cond_1
    new-instance v5, Lo/getReportErrorCode;

    .line 12088
    iget-object v6, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v6, v4

    .line 176
    invoke-direct {v5, v3, v4}, Lo/getReportErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static d(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$DropdropElements1;
    .locals 9

    .line 185
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 13075
    iget-object v1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 14085
    iget-object v6, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v7, v4, 0x1

    aget-object v6, v6, v7

    .line 15088
    iget-object v8, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v8, v7

    .line 189
    const-string v8, ":status"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 190
    sget-object v5, Lo/getDetailErrorMsg;->DemoFundsParentComponent:Lo/getDetailErrorMsg$DemoFundsParentComponent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getDetailErrorMsg$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/getDetailErrorMsg;

    move-result-object v5

    goto :goto_1

    .line 191
    :cond_0
    invoke-static {}, Lo/NezhaResourceLoaderException;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 192
    invoke-virtual {v0, v6, v7}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 197
    new-instance p0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {p0}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 16347
    move-object v1, p0

    check-cast v1, Lokhttp3/Response$DropdropElements1;

    .line 16348
    iput-object p1, p0, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 199
    iget p1, v5, Lo/getDetailErrorMsg;->d:I

    .line 17352
    iput p1, p0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 200
    iget-object p1, v5, Lo/getDetailErrorMsg;->b:Ljava/lang/String;

    .line 18356
    iput-object p1, p0, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 19359
    iget-object p1, v0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 19461
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 19359
    new-instance v0, Lokhttp3/Headers;

    invoke-direct {v0, p1, v2}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-virtual {p0, v0}, Lokhttp3/Response$DropdropElements1;->e(Lokhttp3/Headers;)Lokhttp3/Response$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 195
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
