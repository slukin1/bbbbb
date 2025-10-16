.class public final Lo/MarketDetailHubDialogComponent;
.super Lo/writeTypeSuffixForArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketDetailHubDialogComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/MarketDetailHubDialogComponent;",
        "Lo/writeTypeSuffixForArray;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lo/_writeScalarPrefix;",
        "a",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "b",
        "()Z",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/MarketDetailHubDialogComponent$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarketDetailHubDialogComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarketDetailHubDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarketDetailHubDialogComponent;->DropdropElements3:Lo/MarketDetailHubDialogComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/writeTypeSuffixForArray;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/_writeScalarPrefix;
    .locals 0

    .line 13027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_writeScalarPrefix;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Lo/_writeScalarPrefix;
    .locals 7

    .line 15008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14028
    check-cast p0, Lo/BaseQuickKlineComponentinitData13;

    .line 14029
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v1, Lo/MarketDetailHubDialogComponent$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/MarketDetailHubDialogComponent$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    const/16 v1, 0xa

    if-eqz p0, :cond_1

    .line 14030
    invoke-virtual {p0}, Lo/BaseQuickKlineComponentinitData13;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 14044
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 14045
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14046
    check-cast v4, Lo/BaseQuickKlineComponentinitData13$DropdropElements2;

    .line 14031
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lo/BaseQuickKlineComponentinitData13$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo/BaseQuickKlineComponentinitData13$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14032
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14046
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14047
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 14033
    :cond_1
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v3, Lo/MarketDetailHubDialogComponent$DropdropElements1;

    invoke-direct {v3}, Lo/MarketDetailHubDialogComponent$DropdropElements1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    if-eqz p0, :cond_3

    .line 14034
    invoke-virtual {p0}, Lo/BaseQuickKlineComponentinitData13;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 14048
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 14049
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14050
    check-cast v1, Lo/BaseQuickKlineComponentinitData13$DropdropElements3;

    .line 14035
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1}, Lo/BaseQuickKlineComponentinitData13$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/BaseQuickKlineComponentinitData13$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14036
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14050
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14051
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 14037
    :cond_3
    new-instance p0, Lo/_writeScalarPrefix;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lo/_writeScalarPrefix;-><init>(Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/concurrent/ConcurrentSkipListMap;J)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/_writeScalarPrefix;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    .line 26
    const-string v1, "50"

    invoke-interface {v0, p1, v1}, Lo/FilterAbsPairPairCreator;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    new-instance v0, Lo/BaseQuickKlineComponentinitData11;

    invoke-direct {v0}, Lo/BaseQuickKlineComponentinitData11;-><init>()V

    .line 27
    new-instance v1, Lo/BaseQuickKlineComponentinitData110;

    invoke-direct {v1, v0}, Lo/BaseQuickKlineComponentinitData110;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 30360
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
