.class public abstract Lo/getTopSearchViewModelfinance_biz_marketdetail_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IndexContentUIComponentsubscribeLiveData3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {v0, p0, p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault13;-><init>(Lo/getTopSearchViewModelfinance_biz_marketdetail_release;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)V

    invoke-virtual {p0, v0}, Lo/getTopSearchViewModelfinance_biz_marketdetail_release;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public abstract d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public final e()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_initNewV8UInt8Array;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/setTabPageList;

    invoke-direct {v0, p0}, Lo/setTabPageList;-><init>(Lo/getTopSearchViewModelfinance_biz_marketdetail_release;)V

    invoke-virtual {p0, v0}, Lo/getTopSearchViewModelfinance_biz_marketdetail_release;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method
