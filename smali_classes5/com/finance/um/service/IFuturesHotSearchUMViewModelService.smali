.class public interface abstract Lcom/finance/um/service/IFuturesHotSearchUMViewModelService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU um api service"
    group = "um"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/service/IFuturesHotSearchUMViewModelService;",
        "",
        "Lo/getShowLayoutBounds;",
        "p0",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p1",
        "",
        "loadFuturesSearchData",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V"
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
.method public abstract loadFuturesSearchData(Lo/getShowLayoutBounds;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .param p1    # Lo/getShowLayoutBounds;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "owner"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/futuresHotSearch/loadFuturesSearchData"
    .end annotation
.end method
