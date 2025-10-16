.class public final Lo/setSideMode;
.super Lo/TrendingWidgetspecialinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setSideMode;",
        "Lo/TrendingWidgetspecialinlinedviewModelsdefault2;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "",
        "Lo/ScreencastDispatcherBitmapFetchRunnable;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;"
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
    invoke-direct {p0}, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 12017
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 11008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10017
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/ScreencastDispatcherBitmapFetchRunnable;",
            ">;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v1

    const/16 v5, 0x1e

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 13200
    invoke-interface/range {v1 .. v9}, Lo/getTopSearchItemViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;

    move-result-object p1

    .line 17
    new-instance p2, Lo/getAutoSetting;

    new-instance p3, Lo/FutureCustomLeverageAndMarginTypeRespPO;

    invoke-direct {p3}, Lo/FutureCustomLeverageAndMarginTypeRespPO;-><init>()V

    invoke-direct {p2, p3}, Lo/getAutoSetting;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23779
    const-string p3, "mapper is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23780
    new-instance p3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p3
.end method
