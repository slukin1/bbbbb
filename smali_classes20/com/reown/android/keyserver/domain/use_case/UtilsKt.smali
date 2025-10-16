.class public final Lcom/reown/android/keyserver/domain/use_case/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0007\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "K",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse;",
        "T",
        "Lo/setResultCodeInt;",
        "",
        "unwrapUnit",
        "(Lo/setResultCodeInt;)V",
        "Lcom/reown/android/keyserver/model/KeyServerResponse;",
        "unwrapValue",
        "(Lo/setResultCodeInt;)Lcom/reown/android/keyserver/model/KeyServerResponse;"
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
.method public static final synthetic unwrapUnit(Lo/setResultCodeInt;)V
    .locals 3

    .line 1147
    iget-object v0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 2147
    iget v0, v0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    .line 3152
    iget-object v0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4152
    iget-object v0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;

    invoke-virtual {v0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5152
    :cond_0
    iget-object p0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;

    invoke-virtual {p0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;->getError()Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6157
    :cond_2
    iget-object p0, p0, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic unwrapValue(Lo/setResultCodeInt;)Lcom/reown/android/keyserver/model/KeyServerResponse;
    .locals 3

    .line 7147
    iget-object v0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 8147
    iget v0, v0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_3

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_3

    .line 9152
    iget-object v0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10152
    iget-object v0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;

    invoke-virtual {v0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11152
    iget-object v0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;

    invoke-virtual {v0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12152
    iget-object p0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;

    invoke-virtual {p0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reown/android/keyserver/model/KeyServerResponse;

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Expected value is null"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13152
    :cond_1
    iget-object p0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;

    invoke-virtual {p0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;->getError()Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14157
    :cond_3
    iget-object p0, p0, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p0, :cond_4

    .line 34
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method
