.class public final Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;,
        Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$RecyclerViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u001a8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemCount",
        "()I",
        "",
        "c",
        "(Ljava/util/List;)V",
        "d",
        "Landroid/content/Context;",
        "b",
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;",
        "a",
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;",
        "DropdropElements3",
        "RecyclerViewType"
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
.field public a:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/setTipTitle;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lo/setTipTitle;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 71
    check-cast v0, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v0}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21840
    new-instance v1, Lo/isAvailableOnDevice;

    invoke-direct {v1, p1}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 31
    sget-object v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$RecyclerViewType;->ITEM_VIEW:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$RecyclerViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 32
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;->d:Landroid/content/Context;

    .line 31
    new-instance v0, Lo/getTipTitle;

    const v1, 0x7f0e10fd

    invoke-direct {v0, p2, v1, p1}, Lo/getTipTitle;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$RecyclerViewType;->TIP_VIEW:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$RecyclerViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 38
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;->d:Landroid/content/Context;

    .line 37
    new-instance v0, Lo/fillBase;

    const v1, 0x7f0e10fe

    invoke-direct {v0, p2, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type is not matching, create new view type and view for the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$RecyclerViewType;->TIP_VIEW:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$RecyclerViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 27
    :cond_0
    sget-object p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$RecyclerViewType;->ITEM_VIEW:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$RecyclerViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 48
    instance-of v0, p1, Lo/getTipTitle;

    if-eqz v0, :cond_1b

    .line 49
    check-cast p1, Lo/getTipTitle;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AdvSearchResponse;

    iget-object v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter;->a:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;

    .line 1045
    iget-object v2, p1, Lo/getTipTitle;->a:Lo/dd0064dd0064d;

    .line 1046
    iget-object v3, v2, Lo/dd0064dd0064d;->e:Lcom/binance/c2c/widget/UserAvatarNameView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_1

    .line 2008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v6

    .line 4172
    :cond_1
    iget-object v7, v3, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v7, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1046
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v4, v7, v8}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 1048
    iget-object v3, v2, Lo/dd0064dd0064d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_4

    .line 5008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v6

    .line 1048
    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    .line 1051
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetLogo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v7, v2, Lo/dd0064dd0064d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/widget/ImageView;

    .line 7138
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v8

    .line 8017
    iget-object v8, v8, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v7, :cond_5

    .line 9142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1055
    :cond_5
    iget-object v3, v2, Lo/dd0064dd0064d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v5

    .line 1056
    :goto_3
    const-string v8, "cash"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1057
    iget-object v7, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const v8, 0x7f0807bf

    invoke-static {v7, v8}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1058
    iget-object v8, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const v9, 0x7f06031b

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 1059
    iget-object v9, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const v10, 0x7f1503a3

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 1062
    :cond_7
    const-string v8, "block"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1063
    iget-object v7, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const v8, 0x7f0806bb

    invoke-static {v7, v8}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1064
    iget-object v8, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const v9, 0x7f0602ff

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 1065
    iget-object v9, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const v10, 0x7f15052e

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 1068
    :cond_8
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, -0x1

    move-object v7, v5

    move-object v9, v6

    :goto_4
    check-cast v9, Ljava/lang/CharSequence;

    .line 1055
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v3, v2, Lo/dd0064dd0064d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 1072
    iget-object v3, v2, Lo/dd0064dd0064d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    iget-object v3, v2, Lo/dd0064dd0064d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1076
    :cond_9
    iget-object v3, v2, Lo/dd0064dd0064d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v5

    :goto_5
    if-nez v7, :cond_b

    .line 11008
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v6

    .line 1076
    :cond_b
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v3, v2, Lo/dd0064dd0064d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v5

    :goto_6
    if-nez v7, :cond_d

    .line 13008
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v6

    .line 1078
    :cond_d
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v3, v2, Lo/dd0064dd0064d;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getTradableQuantity()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_f

    .line 15008
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v6

    .line 1080
    :cond_f
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_10
    move-object v8, v5

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v3, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getBadges()Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_11
    move-object v7, v5

    :goto_9
    iget-object v8, v2, Lo/dd0064dd0064d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getVipLevel()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_12
    move-object v9, v5

    :goto_a
    invoke-static {v3, v7, v8, v9}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    .line 1084
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvStatus()I

    move-result v3

    const/4 v7, 0x3

    if-lt v3, v7, :cond_13

    .line 1085
    iget-object v0, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const v2, 0x7f155c01

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getTipTitle;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1086
    :cond_13
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->isTradable()Z

    move-result v3

    if-ne v3, v4, :cond_1a

    .line 1087
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1088
    sget-object v4, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v4, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v4, v7}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1090
    iget-object v4, v2, Lo/dd0064dd0064d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1091
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object v5

    :cond_14
    const-string v7, "SELL"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1092
    sget-object v5, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object v5, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    invoke-static {v5}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 17012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1092
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1093
    iget-object v5, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move-object v6, v0

    :cond_16
    :goto_b
    const-string v0, "BUY"

    invoke-static {v5, v6, v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_d

    .line 1095
    :cond_17
    sget-object v5, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object v5, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    invoke-static {v5}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 18013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1095
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1096
    iget-object v5, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    move-object v6, v0

    :cond_19
    :goto_c
    invoke-static {v5, v6, v7}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1090
    :goto_d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, v2, Lo/dd0064dd0064d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    iget-object v0, v2, Lo/dd0064dd0064d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const v3, 0x7f060dd1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 1101
    :cond_1a
    iget-object v0, p1, Lo/getTipTitle;->e:Landroid/content/Context;

    const v2, 0x7f150b9f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getTipTitle;->b(Ljava/lang/String;)V

    .line 19120
    :goto_e
    iget-object p1, p1, Lo/getTipTitle;->a:Lo/dd0064dd0064d;

    .line 19121
    iget-object v0, p1, Lo/dd0064dd0064d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/getContentRight;

    invoke-direct {v2, v1, p2}, Lo/getContentRight;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;I)V

    const-wide/16 v3, 0x4b0

    invoke-static {v0, v3, v4, v2}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 19125
    iget-object v0, p1, Lo/dd0064dd0064d;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/getContentLeft;

    invoke-direct {v2, v1, p2}, Lo/getContentLeft;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;I)V

    invoke-static {v0, v3, v4, v2}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 19129
    iget-object v0, p1, Lo/dd0064dd0064d;->e:Lcom/binance/c2c/widget/UserAvatarNameView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/getContentBottom;

    invoke-direct {v2, v1, p2}, Lo/getContentBottom;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;I)V

    invoke-static {v0, v3, v4, v2}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 20086
    iget-object p1, p1, Lo/dd0064dd0064d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19133
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/BadgeTab;

    invoke-direct {v0, v1, p2}, Lo/BadgeTab;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;I)V

    invoke-static {p1, v3, v4, v0}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    :cond_1b
    return-void
.end method
