.class public final Lcom/finance/gateway/services/FinanceGatewayService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/gateway/services/FinanceGatewayService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "<init>",
        "()V",
        "Lcom/finance/csframework/protocol/Request;",
        "p0",
        "Lcom/finance/csframework/protocol/ServiceResponse;",
        "executed",
        "(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;",
        "Lcom/finance/csframework/utils/CallbackOfService;",
        "p1",
        "",
        "asyncExecuted",
        "(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V"
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
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncExecuted(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V
    .locals 4

    .line 35
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/finance/csframework/service/Service;->asyncExecuted(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 40
    const-string v2, "Service not found,please check your biz group"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toClientError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/finance/csframework/utils/CallbackOfService;->onResponse(Lcom/finance/csframework/protocol/ServiceResponse;)V

    return-void
.end method

.method public final executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/Request;",
            ")",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "*>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BizGroup.FINANCE_GATEWAY(finance) != originalRequest.header.host("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v1}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toServerError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    const-string v0, "Service not found,please check your biz group"

    invoke-static {p1, v0, v3, v2, v1}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toClientError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p1

    return-object p1
.end method
