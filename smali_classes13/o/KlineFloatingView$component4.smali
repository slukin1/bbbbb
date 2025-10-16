.class public final Lo/KlineFloatingView$component4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KlineFloatingView;->a(Landroid/app/Activity;Lcom/finance/csframework/utils/CallbackOfClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00b8\u0006\u000b"
    }
    d2 = {
        "Lcom/finance/csframework/client/HappyClient$asyncCall$1;",
        "Lcom/finance/csframework/utils/CallbackOfService;",
        "Lcom/finance/csframework/protocol/ServiceResponse;",
        "",
        "p0",
        "",
        "onResponse",
        "(Lcom/finance/csframework/protocol/ServiceResponse;)V",
        "",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "com/finance/csframework/client/HappyClient$asyncCall$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic d:Lcom/finance/csframework/utils/CallbackOfClient;


# direct methods
.method public constructor <init>(Lcom/finance/csframework/utils/CallbackOfClient;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lo/KlineFloatingView$component4;->d:Lcom/finance/csframework/utils/CallbackOfClient;

    iput-object p2, p0, Lo/KlineFloatingView$component4;->a:Ljava/lang/reflect/Type;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/KlineFloatingView$component4;->d:Lcom/finance/csframework/utils/CallbackOfClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/finance/csframework/utils/CallbackOfClient;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ServiceResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/KlineFloatingView$component4;->d:Lcom/finance/csframework/utils/CallbackOfClient;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    iget-object v3, p0, Lo/KlineFloatingView$component4;->a:Ljava/lang/reflect/Type;

    .line 184
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 185
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 187
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 190
    :try_start_1
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 193
    new-instance v1, Lo/KlineFloatingView$component4$3;

    invoke-direct {v1}, Lo/KlineFloatingView$component4$3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 194
    :cond_1
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 1036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 195
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v3, v1, Lkotlin/Unit;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    :try_start_2
    check-cast v1, Lkotlin/Unit;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlin/Unit;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    const/16 v3, 0x190

    .line 198
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 200
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 2029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_5

    .line 2032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 207
    :cond_5
    :goto_1
    sget-object v1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    .line 85
    invoke-interface {v0, v2}, Lcom/finance/csframework/utils/CallbackOfClient;->onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lo/KlineFloatingView$component4;->d:Lcom/finance/csframework/utils/CallbackOfClient;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/finance/csframework/utils/CallbackOfClient;->onFailure(Ljava/lang/Throwable;)V

    .line 88
    :cond_6
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 3029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_7

    .line 3032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
