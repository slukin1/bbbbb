.class public final synthetic Lo/typeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getUseCache;


# direct methods
.method public synthetic constructor <init>(Lo/getUseCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/typeId;->b:Lo/getUseCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/typeId;->b:Lo/getUseCache;

    check-cast p1, Ljava/lang/Throwable;

    .line 2087
    instance-of v1, p1, Lcom/google/gson/JsonSyntaxException;

    if-nez v1, :cond_0

    .line 2088
    instance-of v1, p1, Lcom/aquarius/exception/HandleResponseException;

    if-nez v1, :cond_0

    .line 2089
    instance-of v1, p1, Lcom/aquarius/exception/ResponseSyntaxException;

    if-nez v1, :cond_0

    .line 2094
    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1

    .line 2090
    :cond_0
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 3049
    iget-object v4, v0, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v4, :cond_2

    .line 4152
    iget-object v4, v4, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 2090
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/aquarius/exception/AquariusNetworkException;->setBody(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 2091
    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 5049
    iget-object v3, v0, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v3, :cond_5

    .line 6127
    iget-object v3, v3, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    if-eqz v3, :cond_5

    .line 7085
    iget-object v3, v3, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-eqz v3, :cond_5

    .line 8059
    iget v0, v3, Lokhttp3/Response;->code:I

    goto :goto_3

    .line 9049
    :cond_5
    iget-object v0, v0, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v0, :cond_6

    .line 10132
    iget-object v0, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 11059
    iget v0, v0, Lokhttp3/Response;->code:I

    .line 2091
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Lcom/aquarius/exception/AquariusNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    .line 2092
    :cond_7
    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
