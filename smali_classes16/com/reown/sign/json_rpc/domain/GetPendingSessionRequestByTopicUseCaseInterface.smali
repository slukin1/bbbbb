.class public interface abstract Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;",
        "",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
        "getPendingSessionRequests",
        "(Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public abstract getPendingSessionRequests(Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
