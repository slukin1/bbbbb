.class public final Lcom/moon/im/core/interaction/PostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J6\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0007\u0018\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008H\u0086H\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0007\u0018\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0086H\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/PostApi;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "T",
        "",
        "getReturn",
        "(Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "postReturn",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "apiAddress",
        "Ljava/lang/String;",
        "getApiAddress",
        "()Ljava/lang/String;",
        "setApiAddress",
        "(Ljava/lang/String;)V",
        "",
        "headers",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "token",
        "getToken",
        "setToken"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiAddress:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/moon/im/core/interaction/PostApi;->headers:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/moon/im/core/interaction/PostApi;->token:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/moon/im/core/interaction/PostApi;->apiAddress:Ljava/lang/String;

    .line 19
    const-string p2, "token"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getApiAddress()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/moon/im/core/interaction/PostApi;->apiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/moon/im/core/interaction/PostApi;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getReturn(Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    sget-object p1, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {p1}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    invoke-virtual {p0}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    .line 3209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/moon/im/core/interaction/PostApi;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic postReturn(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object p1, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {p1}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    invoke-virtual {p0}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    .line 6209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiAddress(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/moon/im/core/interaction/PostApi;->apiAddress:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/moon/im/core/interaction/PostApi;->token:Ljava/lang/String;

    return-void
.end method
