.class public final Lo/image;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/image;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "e",
        "(IIJJZ)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lo/g006700670067g00670067;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "c",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/g006700670067g00670067;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 22
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/image;->e:Lo/MeasurePassDelegateremeasure12;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/image;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(ZLo/image;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 20049
    iget-object p0, p1, Lo/image;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20051
    :cond_0
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13030
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(ZLo/image;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 15008
    iget-object v1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14034
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14035
    :cond_1
    iget-object p0, p1, Lo/image;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 16008
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14037
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_3

    .line 14038
    iget-object p0, p1, Lo/image;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 17008
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14040
    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 14043
    iget-object p0, p1, Lo/image;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 14041
    :cond_5
    iget-object p0, p1, Lo/image;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14047
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/image;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 21031
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 21032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18033
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(IIJJZ)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    .line 27
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    const-string v4, "CARD"

    .line 22045
    const-string v11, "desc"

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    .line 22039
    invoke-interface/range {v3 .. v11}, Lo/g0067g0067g00670067;->c(Ljava/lang/String;IIJJLjava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 23074
    invoke-static {v2, v5, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v3, Lo/positionFromBounds;

    new-instance v4, Lo/transparency;

    invoke-direct {v4, p0}, Lo/transparency;-><init>(Lo/image;)V

    invoke-direct {v3, v4}, Lo/positionFromBounds;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32286
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 33241
    const-string v5, "onSubscribe is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33242
    const-string v5, "onDispose is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 33
    new-instance v2, Lo/loadRawResourceStyle;

    new-instance v3, Lo/getBounds;

    invoke-direct {v3, v1, p0}, Lo/getBounds;-><init>(ZLo/image;)V

    invoke-direct {v2, v3}, Lo/loadRawResourceStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/LatLng;

    invoke-direct {v3, v1, p0}, Lo/LatLng;-><init>(ZLo/image;)V

    .line 47
    new-instance v1, Lo/including;

    invoke-direct {v1, v3}, Lo/including;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v5, v2, v1, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
