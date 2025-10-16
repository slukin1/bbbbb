.class public interface abstract Lcom/finance/delivery/service/CmAccountApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU cm api service"
    group = "cm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/delivery/service/CmAccountApis;",
        "",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "assetDataBlock",
        "()Ljava/lang/Class;",
        "Lo/NestmsetOpCode;",
        "accountWssListenKeyDataBlock"
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
.method public abstract accountWssListenKeyDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get DeliveryWssConfigBlock class"
        path = "/v1/account/accountWssListenKeyDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/NestmsetOpCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract assetDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get DeliveryAssetDataBlock."
        path = "/v1/account/assetDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation
.end method
