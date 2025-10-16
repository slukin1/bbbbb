.class public interface abstract Lcom/finance/csframework/utils/CallbackOfService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/csframework/utils/CallbackOfService;",
        "",
        "Lcom/finance/csframework/protocol/ServiceResponse;",
        "p0",
        "",
        "onResponse",
        "(Lcom/finance/csframework/protocol/ServiceResponse;)V",
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


# virtual methods
.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onResponse(Lcom/finance/csframework/protocol/ServiceResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
