.class public final Lcom/finance/csframework/protocol/ServiceResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/csframework/protocol/Request;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/finance/csframework/protocol/ServiceResponse;",
        "",
        "toClientError",
        "(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;I)Lcom/finance/csframework/protocol/ServiceResponse;",
        "toServerError",
        "T",
        "",
        "toSuccess",
        "(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/finance/csframework/protocol/ServiceResponse;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toClientError(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;I)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/Request;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/finance/csframework/protocol/ServiceResponse;->Companion:Lcom/finance/csframework/protocol/ServiceResponse$Companion;

    invoke-virtual {v0, p0, p2, p1}, Lcom/finance/csframework/protocol/ServiceResponse$Companion;->clientError(Lcom/finance/csframework/protocol/Request;ILjava/lang/String;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toClientError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x190

    .line 59
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toClientError(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;I)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final toServerError(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;I)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/Request;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/finance/csframework/protocol/ServiceResponse;->Companion:Lcom/finance/csframework/protocol/ServiceResponse$Companion;

    invoke-virtual {v0, p0, p2, p1}, Lcom/finance/csframework/protocol/ServiceResponse$Companion;->serverError(Lcom/finance/csframework/protocol/Request;ILjava/lang/String;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toServerError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x1f4

    .line 66
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toServerError(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;I)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final toSuccess(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/finance/csframework/protocol/Request;",
            "TT;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "TT;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/finance/csframework/protocol/ServiceResponse;->Companion:Lcom/finance/csframework/protocol/ServiceResponse$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/finance/csframework/protocol/ServiceResponse$Companion;->success(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toSuccess$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toSuccess(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    return-object p0
.end method
