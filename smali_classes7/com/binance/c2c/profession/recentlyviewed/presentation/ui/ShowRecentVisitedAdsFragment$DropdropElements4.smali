.class public final Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;",
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;",
        "",
        "p0",
        "",
        "b",
        "(I)V",
        "a",
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
.field final synthetic b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->s(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    const-string v0, "c2c_recent_view_page_btn_delete"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->d(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 223
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->s(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    .line 233
    invoke-static {v1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->o(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;

    move-result-object v2

    .line 235
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-static {v1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 239
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    :cond_2
    move-object v7, v1

    .line 240
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvStatus()I

    move-result v8

    .line 234
    new-instance v0, Lo/getBadgeView;

    move-object v3, v0

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lo/getBadgeView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    invoke-virtual {v2, v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->a(Lo/getBadgeView;)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->s(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DropdropElements4;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->b(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;I)V

    :cond_2
    return-void
.end method
