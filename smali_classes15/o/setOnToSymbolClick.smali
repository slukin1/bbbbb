.class public final Lo/setOnToSymbolClick;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

.field public final e:I

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Ljava/lang/String;

.field private final l:Lo/setOnFromAmountChange;

.field private final m:Z


# direct methods
.method constructor <init>(Lo/W3AlphaQuoteRequesterexecuteLatest3;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 2799
    iget-boolean v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->m:Z

    .line 116
    iput-boolean v0, p0, Lo/setOnToSymbolClick;->m:Z

    .line 3354
    iget v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->d:I

    .line 117
    iput v0, p0, Lo/setOnToSymbolClick;->i:I

    .line 4386
    iget-boolean v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->h:Z

    .line 118
    iput-boolean v0, p0, Lo/setOnToSymbolClick;->g:Z

    .line 119
    iput-object p2, p0, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    .line 120
    invoke-virtual {p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setOnToSymbolClick;->j:Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->f()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 122
    :cond_0
    iput v0, p0, Lo/setOnToSymbolClick;->e:I

    .line 123
    invoke-virtual {p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->g()Ljava/lang/String;

    move-result-object v2

    .line 124
    iput-object v2, p0, Lo/setOnToSymbolClick;->b:Ljava/lang/String;

    .line 125
    sget-object v3, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;->a:Ljava/util/logging/Logger;

    .line 126
    iget-boolean v4, p0, Lo/setOnToSymbolClick;->g:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v7, "-------------- RESPONSE --------------"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_3
    :goto_1
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object v6, v5

    .line 5519
    :goto_2
    iget-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    if-eqz v4, :cond_5

    move-object v5, v6

    .line 6960
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6961
    new-instance v2, Lo/setOnPercentInputClick$DropdropElements1;

    invoke-direct {v2, v0, v5}, Lo/setOnPercentInputClick$DropdropElements1;-><init>(Lo/setOnPercentInputClick;Ljava/lang/StringBuilder;)V

    .line 6962
    invoke-virtual {p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->h()I

    move-result v5

    :goto_3
    if-ge v1, v5, :cond_6

    .line 6964
    invoke-virtual {p2, v1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8, v2}, Lo/setOnPercentInputClick;->c(Ljava/lang/String;Ljava/lang/String;Lo/setOnPercentInputClick$DropdropElements1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8097
    :cond_6
    iget-object v0, v2, Lo/setOnPercentInputClick$DropdropElements1;->a:Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;

    invoke-virtual {v0}, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->b()V

    .line 148
    invoke-virtual {p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 8519
    iget-object p1, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    .line 9380
    iget-object p1, p1, Lo/setOnPercentInputClick;->contentType:Ljava/util/List;

    invoke-static {p1}, Lo/setOnPercentInputClick;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 152
    :cond_7
    iput-object p2, p0, Lo/setOnToSymbolClick;->c:Ljava/lang/String;

    .line 153
    invoke-static {p2}, Lo/setOnToSymbolClick;->a(Ljava/lang/String;)Lo/setOnFromAmountChange;

    move-result-object p1

    iput-object p1, p0, Lo/setOnToSymbolClick;->l:Lo/setOnFromAmountChange;

    if-eqz v4, :cond_8

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static a(Ljava/lang/String;)Lo/setOnFromAmountChange;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 170
    :cond_0
    :try_start_0
    new-instance v1, Lo/setOnFromAmountChange;

    invoke-direct {v1, p0}, Lo/setOnFromAmountChange;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget-boolean v0, p0, Lo/setOnToSymbolClick;->h:Z

    if-nez v0, :cond_5

    .line 346
    iget-object v0, p0, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 353
    :try_start_0
    iget-boolean v1, p0, Lo/setOnToSymbolClick;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/setOnToSymbolClick;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 356
    const-string v2, "x-gzip"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    :cond_0
    new-instance v1, Lo/getOnDepositFinish;

    invoke-direct {v1, v0}, Lo/getOnDepositFinish;-><init>(Ljava/io/InputStream;)V

    .line 10013
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Lo/setOnDepositFinish$DropdropElements3;

    invoke-direct {v3, v1}, Lo/setOnDepositFinish$DropdropElements3;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v2

    .line 368
    :cond_1
    sget-object v1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;->a:Ljava/util/logging/Logger;

    .line 369
    iget-boolean v2, p0, Lo/setOnToSymbolClick;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    new-instance v2, Lo/W3AlphaLimitOpenOrderRepository1;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lo/setOnToSymbolClick;->i:I

    invoke-direct {v2, v0, v1, v3, v4}, Lo/W3AlphaLimitOpenOrderRepository1;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v2

    .line 374
    :cond_2
    iget-boolean v1, p0, Lo/setOnToSymbolClick;->m:Z

    if-eqz v1, :cond_3

    .line 375
    iput-object v0, p0, Lo/setOnToSymbolClick;->f:Ljava/io/InputStream;

    goto :goto_0

    .line 379
    :cond_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lo/setOnToSymbolClick;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 387
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 389
    throw v1

    .line 387
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lo/setOnToSymbolClick;->h:Z

    .line 393
    :cond_5
    iget-object v0, p0, Lo/setOnToSymbolClick;->f:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    invoke-virtual {p0}, Lo/setOnToSymbolClick;->c()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 510
    const-string v0, ""

    return-object v0

    .line 512
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 15061
    invoke-static {v0, v1, v2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver1;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 514
    invoke-virtual {p0}, Lo/setOnToSymbolClick;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 2

    .line 524
    iget-object v0, p0, Lo/setOnToSymbolClick;->l:Lo/setOnFromAmountChange;

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {v0}, Lo/setOnFromAmountChange;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lo/setOnToSymbolClick;->l:Lo/setOnFromAmountChange;

    invoke-virtual {v0}, Lo/setOnFromAmountChange;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 530
    :cond_0
    iget-object v0, p0, Lo/setOnToSymbolClick;->l:Lo/setOnFromAmountChange;

    .line 11144
    iget-object v0, v0, Lo/setOnFromAmountChange;->c:Ljava/lang/String;

    .line 530
    const-string v1, "application"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setOnToSymbolClick;->l:Lo/setOnFromAmountChange;

    .line 12162
    iget-object v0, v0, Lo/setOnFromAmountChange;->b:Ljava/lang/String;

    .line 530
    const-string v1, "json"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 535
    :cond_1
    iget-object v0, p0, Lo/setOnToSymbolClick;->l:Lo/setOnFromAmountChange;

    .line 13144
    iget-object v0, v0, Lo/setOnFromAmountChange;->c:Ljava/lang/String;

    .line 535
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/setOnToSymbolClick;->l:Lo/setOnFromAmountChange;

    .line 14162
    iget-object v0, v0, Lo/setOnFromAmountChange;->b:Ljava/lang/String;

    .line 535
    const-string v1, "csv"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 540
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method
