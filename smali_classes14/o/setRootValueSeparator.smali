.class public Lo/setRootValueSeparator;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/setRootValueSeparator;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/nextLongValue;",
        "e",
        "Lo/nextLongValue;",
        "b",
        "()Lo/nextLongValue;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/assignCurrentValue;",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c"
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
.field private final a:Ljava/lang/String;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/assignCurrentValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/nextLongValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 28
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->d()Lo/nextLongValue;

    move-result-object v0

    iput-object v0, p0, Lo/setRootValueSeparator;->e:Lo/nextLongValue;

    .line 30
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setRootValueSeparator;->d:Lo/MeasurePassDelegateremeasure12;

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setRootValueSeparator;->b:Lo/MeasurePassDelegateremeasure12;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/setRootValueSeparator;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lo/setRootValueSeparator;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 5

    .line 24008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 23060
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 23061
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 23105
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 23106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23107
    check-cast v0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 25094
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 25103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    .line 25094
    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-nez v2, :cond_3

    .line 25096
    new-instance v2, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 23062
    :cond_3
    new-instance v1, Lo/assignCurrentValue;

    invoke-direct {v1, v0, v2}, Lo/assignCurrentValue;-><init>(Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;)V

    .line 23107
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23108
    :cond_4
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21081
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 15058
    new-instance p0, Lo/doSegmentsOverlap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 20057
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic c(Lo/setRootValueSeparator;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;
    .locals 4

    .line 27008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 26053
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 26054
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26055
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    .line 26056
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 26109
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 26110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26111
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 26056
    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object v2

    .line 26111
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26112
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 26057
    invoke-virtual {p0}, Lo/setRootValueSeparator;->b()Lo/nextLongValue;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRootValueSeparator;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lo/nextLongValue;->e(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lo/characterEscapes;

    new-instance v2, Lo/quoteChar;

    invoke-direct {v2}, Lo/quoteChar;-><init>()V

    invoke-direct {v1, v2}, Lo/characterEscapes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38135
    const-string v2, "valueSupplier is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38136
    new-instance v2, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 26059
    new-instance v0, Lo/JsonGenerator;

    new-instance v1, Lo/collectDefaults;

    invoke-direct {v1, p1, p0}, Lo/collectDefaults;-><init>(Ljava/util/List;Lo/setRootValueSeparator;)V

    invoke-direct {v0, v1}, Lo/JsonGenerator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39779
    const-string p0, "mapper is null"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_2

    .line 26069
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 26113
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 26114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26115
    check-cast v0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 26070
    new-instance v2, Lo/assignCurrentValue;

    invoke-direct {v2, v0, v1}, Lo/assignCurrentValue;-><init>(Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;)V

    .line 26115
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26116
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 26072
    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_2

    .line 26075
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    :cond_5
    :goto_2
    check-cast v1, Lo/getBlockExplorerUrls;

    return-object v1
.end method

.method public static synthetic c(Lo/setRootValueSeparator;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 38
    iget-object p1, p0, Lo/setRootValueSeparator;->c:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 35040
    :cond_1
    iput-object p1, p0, Lo/setRootValueSeparator;->c:Ljava/lang/String;

    .line 35102
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "null"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    if-nez p1, :cond_4

    .line 35042
    move-object p1, p0

    check-cast p1, Lo/setRootValueSeparator;

    .line 35043
    iget-object p0, p0, Lo/setRootValueSeparator;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 35052
    :cond_4
    invoke-virtual {p0}, Lo/setRootValueSeparator;->b()Lo/nextLongValue;

    move-result-object p3

    invoke-virtual {p0}, Lo/setRootValueSeparator;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Lo/nextLongValue;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p3, Lo/_copyCurrentContents;

    new-instance v1, Lo/setOutputDecorator;

    invoke-direct {v1, p0}, Lo/setOutputDecorator;-><init>(Lo/setRootValueSeparator;)V

    invoke-direct {p3, v1}, Lo/_copyCurrentContents;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7fffffff

    .line 46568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    invoke-virtual {p1, p3, p4, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 p3, 0x0

    .line 39074
    invoke-static {p1, v0, p3, p4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35077
    new-instance p3, Lo/withGenerator;

    new-instance p4, Lo/rootValueSeparator;

    invoke-direct {p4, p2, p0}, Lo/rootValueSeparator;-><init>(ZLo/setRootValueSeparator;)V

    invoke-direct {p3, p4}, Lo/withGenerator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48286
    sget-object p4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 49241
    const-string v0, "onSubscribe is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49242
    const-string v0, "onDispose is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49243
    new-instance v0, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v0, p1, p3, p4}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 35079
    new-instance p1, Lo/JsonGenerationException;

    invoke-direct {p1, p2, p0}, Lo/JsonGenerationException;-><init>(ZLo/setRootValueSeparator;)V

    .line 51311
    const-string p2, "onTerminate is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    .line 51313
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p3

    sget-object p4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 51312
    invoke-virtual {v0, p2, p3, p1, p4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35081
    new-instance p2, Lo/_verifyOffsets;

    new-instance p3, Lo/_throwInternal;

    invoke-direct {p3, p0}, Lo/_throwInternal;-><init>(Lo/setRootValueSeparator;)V

    invoke-direct {p2, p3}, Lo/_verifyOffsets;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lo/highestNonEscapedChar;

    invoke-direct {p3, p0}, Lo/highestNonEscapedChar;-><init>(Lo/setRootValueSeparator;)V

    .line 35084
    new-instance p4, Lo/JsonFactoryBuilder;

    invoke-direct {p4, p3}, Lo/JsonFactoryBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56198
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {p1, p2, p4, p3, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35087
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_5
    return-void
.end method

.method public static synthetic d(Lo/setRootValueSeparator;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 14085
    iget-object p0, p0, Lo/setRootValueSeparator;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14086
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "searchNickName failed "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "LeaderBoardSearchViewModel"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 16052
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 13059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/setRootValueSeparator;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 17082
    iget-object p0, p0, Lo/setRootValueSeparator;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 17083
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "searchNickName success "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "LeaderBoardSearchViewModel"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLo/setRootValueSeparator;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 34048
    iget-object p0, p1, Lo/setRootValueSeparator;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 33079
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLo/setRootValueSeparator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 19048
    iget-object p0, p1, Lo/setRootValueSeparator;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 32084
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lo/nextLongValue;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/setRootValueSeparator;->e:Lo/nextLongValue;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/setRootValueSeparator;->a:Ljava/lang/String;

    return-object v0
.end method
