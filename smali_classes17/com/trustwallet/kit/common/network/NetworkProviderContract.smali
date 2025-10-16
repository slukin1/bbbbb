.class public interface abstract Lcom/trustwallet/kit/common/network/NetworkProviderContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "",
        "",
        "isConnected",
        "()Z",
        "Lcom/trustwallet/kit/common/network/NetworkStatus;",
        "status",
        "()Lcom/trustwallet/kit/common/network/NetworkStatus;",
        "Lo/setSupportedMethods;",
        "getStateFlow",
        "()Lo/setSupportedMethods;",
        "stateFlow"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getStateFlow()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/trustwallet/kit/common/network/NetworkStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract status()Lcom/trustwallet/kit/common/network/NetworkStatus;
.end method
