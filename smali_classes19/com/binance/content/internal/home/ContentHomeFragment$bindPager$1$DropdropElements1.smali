.class public final Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$DropdropElements1;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$DropdropElements1;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;",
        "",
        "Lkotlin/Function0;",
        "j",
        "Ljava/util/List;",
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
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/content/internal/home/ContentHomeFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketFeedTab;",
            ">;",
            "Lcom/binance/content/internal/home/ContentHomeFragment;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p3, p4}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/binance/data/beans/MarketFeedTab;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v1, v2}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->c(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 127
    check-cast p3, Ljava/lang/Iterable;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 131
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 132
    check-cast p4, Lcom/binance/data/beans/MarketFeedTab;

    .line 66
    new-instance v0, Lo/BadgeInfo;

    invoke-direct {v0, p4, p2}, Lo/BadgeInfo;-><init>(Lcom/binance/data/beans/MarketFeedTab;Lcom/binance/content/internal/home/ContentHomeFragment;)V

    .line 132
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$DropdropElements1;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/MarketFeedTab;Lcom/binance/content/internal/home/ContentHomeFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$DropdropElements1;->e(Lcom/binance/data/beans/MarketFeedTab;Lcom/binance/content/internal/home/ContentHomeFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/data/beans/MarketFeedTab;Lcom/binance/content/internal/home/ContentHomeFragment;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 66
    invoke-static {p1}, Lcom/binance/content/internal/home/ContentHomeFragment;->c(Lcom/binance/content/internal/home/ContentHomeFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->D()Z

    .line 1113
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    .line 1114
    const-string v0, "content/main?tab=home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1115
    sget-object p0, Lcom/binance/content/internal/home/ContentFeedFragment;->Companion:Lcom/binance/content/internal/home/ContentFeedFragment$Companion;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/binance/content/internal/home/ContentFeedFragment$Companion;->c$default(Lcom/binance/content/internal/home/ContentFeedFragment$Companion;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1117
    :cond_0
    const-string v0, "content/main?tab=profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1118
    sget-object p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->Companion:Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;

    const-string p1, "Aggregation"

    invoke-static {p0, v2, p1, v1, v2}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;->d$default(Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1122
    :cond_1
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getSourceTabName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 1121
    invoke-static {p0, p1, v2, v2, v0}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->c(Lcom/binance/data/beans/MarketFeedTab;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$DropdropElements1;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$DropdropElements1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
