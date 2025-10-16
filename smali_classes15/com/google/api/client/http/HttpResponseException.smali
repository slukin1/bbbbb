.class public Lcom/google/api/client/http/HttpResponseException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/HttpResponseException$DropdropElements1;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a083fdabb32a37bL


# instance fields
.field private final attemptCount:I

.field private final content:Ljava/lang/String;

.field private final transient e:Lo/setOnPercentInputClick;

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;)V
    .locals 1

    .line 74
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    iget v0, p1, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->d:I

    iput v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusCode:I

    .line 76
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusMessage:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->a:Lo/setOnPercentInputClick;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->e:Lo/setOnPercentInputClick;

    .line 78
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->content:Ljava/lang/String;

    .line 79
    iget p1, p1, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->c:I

    iput p1, p0, Lcom/google/api/client/http/HttpResponseException;->attemptCount:I

    return-void
.end method

.method public constructor <init>(Lo/setOnToSymbolClick;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;-><init>(Lo/setOnToSymbolClick;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$DropdropElements1;)V

    return-void
.end method

.method public static e(Lo/setOnToSymbolClick;)Ljava/lang/StringBuilder;
    .locals 4

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    iget v1, p0, Lo/setOnToSymbolClick;->e:I

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2301
    :cond_0
    iget-object v2, p0, Lo/setOnToSymbolClick;->b:Ljava/lang/String;

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3319
    :cond_2
    iget-object p0, p0, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    if-eqz p0, :cond_5

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0xa

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4237
    :cond_3
    iget-object v1, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5257
    :cond_4
    iget-object p0, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final getAttemptCount()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/api/client/http/HttpResponseException;->attemptCount:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Lo/setOnPercentInputClick;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->e:Lo/setOnPercentInputClick;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
