.class public final Lo/SlideMessageViewModelonChanged11;
.super Lo/getCurrPositionType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/SlideMessageViewModelonChanged11;",
        "Lo/getCurrPositionType;",
        "<init>",
        "()V",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lo/getFragmentTradeParentV2Binding;",
        "d",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;)Lo/getIconUrls;"
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

    .line 14
    invoke-direct {p0}, Lo/getCurrPositionType;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->b(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
