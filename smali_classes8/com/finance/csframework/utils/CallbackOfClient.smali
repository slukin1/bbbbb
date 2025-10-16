.class public interface abstract Lcom/finance/csframework/utils/CallbackOfClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/csframework/utils/CallbackOfClient;",
        "T",
        "",
        "Lcom/finance/csframework/protocol/ClientResponse;",
        "p0",
        "",
        "onResponse",
        "(Lcom/finance/csframework/protocol/ClientResponse;)V",
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

.method public abstract onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method
