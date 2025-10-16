.class public interface abstract Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;",
        "",
        "",
        "Lcom/reown/sign/common/model/Request;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
        "getPendingAuthenticateRequests",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public abstract getPendingAuthenticateRequests(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/common/model/Request<",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
