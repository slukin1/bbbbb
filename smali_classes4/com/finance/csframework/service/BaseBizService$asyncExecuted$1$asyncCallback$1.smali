.class public final Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/AsyncCallbackOfService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/csframework/service/BaseBizService;->asyncExecuted(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;",
        "Lcom/finance/csframework/utils/AsyncCallbackOfService;",
        "",
        "p0",
        "",
        "onResponse",
        "(Ljava/lang/Object;)V",
        "",
        "onFailure",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic $callback:Lcom/finance/csframework/utils/CallbackOfService;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $originalRequest:Lcom/finance/csframework/protocol/Request;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Lcom/finance/csframework/utils/CallbackOfService;Lcom/finance/csframework/protocol/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;->$method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;->$callback:Lcom/finance/csframework/utils/CallbackOfService;

    iput-object p3, p0, Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;->$originalRequest:Lcom/finance/csframework/protocol/Request;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;->$callback:Lcom/finance/csframework/utils/CallbackOfService;

    invoke-interface {v0, p1}, Lcom/finance/csframework/utils/CallbackOfService;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;->$method:Ljava/lang/reflect/Method;

    const-class v1, Lcom/finance/csframework/annotation/BizResponseInstance;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/finance/csframework/annotation/BizResponseInstance;

    .line 179
    iget-object v1, p0, Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;->$callback:Lcom/finance/csframework/utils/CallbackOfService;

    iget-object v2, p0, Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;->$originalRequest:Lcom/finance/csframework/protocol/Request;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toSuccess(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/finance/csframework/utils/CallbackOfService;->onResponse(Lcom/finance/csframework/protocol/ServiceResponse;)V

    return-void
.end method
