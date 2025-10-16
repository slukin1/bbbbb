.class public Lcom/onfido/api/client/OnfidoAPI$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/OnfidoAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getJid<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private final errorParser:Lcom/onfido/api/client/ErrorParser;

.field private final listener:Lcom/onfido/api/client/OnfidoAPI$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/api/client/OnfidoAPI$Listener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 135
    const-class v0, Lcom/onfido/api/client/OnfidoAPI$Callback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnfidoAPI."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onfido/api/client/OnfidoAPI$Callback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/OnfidoAPI$Listener;Lcom/onfido/api/client/ErrorParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/OnfidoAPI$Listener<",
            "TT;>;",
            "Lcom/onfido/api/client/ErrorParser;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/onfido/api/client/OnfidoAPI$Callback;->listener:Lcom/onfido/api/client/OnfidoAPI$Listener;

    .line 142
    iput-object p2, p0, Lcom/onfido/api/client/OnfidoAPI$Callback;->errorParser:Lcom/onfido/api/client/ErrorParser;

    return-void
.end method


# virtual methods
.method public onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/onfido/api/client/OnfidoAPI$Callback;->listener:Lcom/onfido/api/client/OnfidoAPI$Listener;

    invoke-interface {p1, p2}, Lcom/onfido/api/client/OnfidoAPI$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 148
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->b:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    sget-object v0, Lcom/onfido/api/client/OnfidoAPI$Callback;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onFailure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Lo/setResultCodeInt<",
            "TT;>;)V"
        }
    .end annotation

    .line 1147
    iget-object p1, p2, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 2147
    iget p1, p1, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/onfido/api/client/OnfidoAPI$Callback;->listener:Lcom/onfido/api/client/OnfidoAPI$Listener;

    .line 7152
    iget-object p2, p2, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 159
    invoke-interface {p1, p2}, Lcom/onfido/api/client/OnfidoAPI$Listener;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/onfido/api/client/OnfidoAPI$Callback;->errorParser:Lcom/onfido/api/client/ErrorParser;

    invoke-interface {p1, p2}, Lcom/onfido/api/client/ErrorParser;->parseErrorFrom(Lo/setResultCodeInt;)Lcom/onfido/api/client/data/ErrorData;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoAPI$Callback;->listener:Lcom/onfido/api/client/OnfidoAPI$Listener;

    .line 3132
    iget-object v1, p2, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 4059
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 5137
    iget-object p2, p2, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 6056
    iget-object p2, p2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 157
    invoke-interface {v0, v1, p2, p1}, Lcom/onfido/api/client/OnfidoAPI$Listener;->onError(ILjava/lang/String;Lcom/onfido/api/client/data/ErrorData;)V

    return-void
.end method
