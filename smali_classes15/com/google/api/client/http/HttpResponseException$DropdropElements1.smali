.class public Lcom/google/api/client/http/HttpResponseException$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpResponseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Lo/setOnPercentInputClick;

.field public b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/setOnPercentInputClick;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 1227
    iput p1, p0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->d:I

    .line 4243
    iput-object p2, p0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->i:Ljava/lang/String;

    .line 5259
    move-object p1, p3

    check-cast p1, Lo/setOnPercentInputClick;

    iput-object p3, p0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->a:Lo/setOnPercentInputClick;

    return-void

    .line 3129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lo/setOnToSymbolClick;)V
    .locals 3

    .line 8292
    iget v0, p1, Lo/setOnToSymbolClick;->e:I

    .line 9301
    iget-object v1, p1, Lo/setOnToSymbolClick;->b:Ljava/lang/String;

    .line 10273
    iget-object v2, p1, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 11519
    iget-object v2, v2, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    .line 177
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;-><init>(ILjava/lang/String;Lo/setOnPercentInputClick;)V

    .line 180
    :try_start_0
    invoke-virtual {p1}, Lo/setOnToSymbolClick;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 191
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->e(Lo/setOnToSymbolClick;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/api/client/http/HttpResponseException;
    .locals 1

    .line 293
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;)V

    return-object v0
.end method
