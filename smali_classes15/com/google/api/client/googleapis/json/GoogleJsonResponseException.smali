.class public Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field private final transient d:Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow11;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow11;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;)V

    .line 69
    iput-object p2, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow11;

    return-void
.end method

.method public static a(Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lo/setOnToSymbolClick;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 5

    .line 95
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;

    .line 1292
    iget v1, p1, Lo/setOnToSymbolClick;->e:I

    .line 2301
    iget-object v2, p1, Lo/setOnToSymbolClick;->b:Ljava/lang/String;

    .line 3273
    iget-object v3, p1, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 4519
    iget-object v3, v3, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;-><init>(ILjava/lang/String;Lo/setOnPercentInputClick;)V

    const/4 v1, 0x0

    .line 5283
    :try_start_0
    iget v2, p1, Lo/setOnToSymbolClick;->e:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    .line 102
    :cond_0
    const-string v2, "application/json; charset=UTF-8"

    .line 7254
    iget-object v3, p1, Lo/setOnToSymbolClick;->c:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lo/setOnFromAmountChange;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 103
    invoke-virtual {p1}, Lo/setOnToSymbolClick;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_9

    .line 106
    :try_start_1
    invoke-virtual {p1}, Lo/setOnToSymbolClick;->c()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->c(Ljava/io/InputStream;)Lo/W3AlphaOpenOrderState;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    :try_start_2
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->a()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    if-nez v2, :cond_1

    .line 110
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 115
    const-string v2, "error"

    .line 8179
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/W3AlphaOpenOrderState;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->a()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    if-ne v2, v3, :cond_2

    .line 119
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->a()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-ne v2, v3, :cond_3

    .line 121
    const-class v2, Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow11;

    .line 9144
    invoke-virtual {p0, v2, v1}, Lo/W3AlphaOpenOrderState;->b(Ljava/lang/Class;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow11;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    invoke-virtual {v2}, Lo/getCancelOrderStatus;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    nop

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_0
    if-nez p0, :cond_4

    .line 10428
    :try_start_4
    iget-object p0, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz p0, :cond_5

    .line 10431
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10433
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 132
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_2
    nop

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    move-object v2, p0

    :goto_2
    if-eqz p0, :cond_6

    if-nez v2, :cond_7

    :try_start_5
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->close()V

    goto :goto_3

    .line 11428
    :cond_6
    iget-object p0, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz p0, :cond_7

    .line 11431
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 11433
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 132
    :cond_7
    :goto_3
    throw v3

    :catch_3
    nop

    goto :goto_6

    :catch_4
    nop

    move-object p0, v1

    move-object v2, p0

    :goto_4
    if-nez p0, :cond_8

    .line 12428
    iget-object p0, p1, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz p0, :cond_a

    .line 12431
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 12433
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :cond_8
    if-nez v2, :cond_a

    .line 132
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    .line 136
    :cond_9
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Lo/setOnToSymbolClick;->d()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v2, v1

    move-object v1, p0

    goto :goto_6

    :catch_5
    nop

    move-object v2, v1

    .line 143
    :cond_a
    :goto_6
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->e(Lo/setOnToSymbolClick;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v1, :cond_b

    .line 15049
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 145
    sget-object p1, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16275
    iput-object v1, v0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->b:Ljava/lang/String;

    .line 148
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17210
    iput-object p0, v0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->e:Ljava/lang/String;

    .line 150
    new-instance p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    invoke-direct {p0, v0, v2}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow11;)V

    return-object p0
.end method


# virtual methods
.method public final getDetails()Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow11;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow11;

    return-object v0
.end method
