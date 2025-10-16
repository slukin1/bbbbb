.class public final Lcom/finance/csframework/protocol/ServiceResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/csframework/protocol/ServiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/csframework/protocol/ServiceResponse$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Lcom/finance/csframework/protocol/Request;",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/finance/csframework/protocol/ServiceResponse;",
        "success",
        "(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/finance/csframework/protocol/ServiceResponse;",
        "",
        "",
        "serverError",
        "(Lcom/finance/csframework/protocol/Request;ILjava/lang/String;)Lcom/finance/csframework/protocol/ServiceResponse;",
        "clientError"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/csframework/protocol/ServiceResponse$Companion;-><init>()V

    return-void
.end method

.method public static synthetic clientError$default(Lcom/finance/csframework/protocol/ServiceResponse$Companion;Lcom/finance/csframework/protocol/Request;ILjava/lang/String;ILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x190

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/csframework/protocol/ServiceResponse$Companion;->clientError(Lcom/finance/csframework/protocol/Request;ILjava/lang/String;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serverError$default(Lcom/finance/csframework/protocol/ServiceResponse$Companion;Lcom/finance/csframework/protocol/Request;ILjava/lang/String;ILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x1f4

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/csframework/protocol/ServiceResponse$Companion;->serverError(Lcom/finance/csframework/protocol/Request;ILjava/lang/String;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic success$default(Lcom/finance/csframework/protocol/ServiceResponse$Companion;Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 28
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/csframework/protocol/ServiceResponse$Companion;->success(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clientError(Lcom/finance/csframework/protocol/Request;ILjava/lang/String;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/Request;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/finance/csframework/protocol/ServiceResponse;

    invoke-direct {v0}, Lcom/finance/csframework/protocol/ServiceResponse;-><init>()V

    .line 48
    invoke-virtual {v0, p2}, Lcom/finance/csframework/protocol/ServiceResponse;->setCode(I)V

    .line 49
    invoke-virtual {v0, p3}, Lcom/finance/csframework/protocol/ServiceResponse;->setMessage(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ServiceResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    return-object v0
.end method

.method public final serverError(Lcom/finance/csframework/protocol/Request;ILjava/lang/String;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/Request;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/finance/csframework/protocol/ServiceResponse;

    invoke-direct {v0}, Lcom/finance/csframework/protocol/ServiceResponse;-><init>()V

    .line 39
    invoke-virtual {v0, p2}, Lcom/finance/csframework/protocol/ServiceResponse;->setCode(I)V

    .line 40
    invoke-virtual {v0, p3}, Lcom/finance/csframework/protocol/ServiceResponse;->setMessage(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ServiceResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    return-object v0
.end method

.method public final success(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 2
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

    .line 29
    new-instance v0, Lcom/finance/csframework/protocol/ServiceResponse;

    invoke-direct {v0}, Lcom/finance/csframework/protocol/ServiceResponse;-><init>()V

    const/16 v1, 0xc8

    .line 30
    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ServiceResponse;->setCode(I)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/finance/csframework/protocol/ServiceResponse;->setBody(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ServiceResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 33
    invoke-virtual {v0, p3}, Lcom/finance/csframework/protocol/ServiceResponse;->setResponseInstance(Ljava/lang/Boolean;)V

    return-object v0
.end method
