.class public final Lo/FaceQrCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent;",
        "Lcom/binance/base/uicomponents/UIComponent;",
        "bindingWrapper",
        "Lcom/binance/base/uicomponents/ViewBindingWrapper;",
        "Lcom/binance/c2c/databinding/FragmentFiatTradeBinding;",
        "dataComponent",
        "Lcom/binance/c2c/trade/components/TradeMainDataComponent;",
        "<init>",
        "(Lcom/binance/base/uicomponents/ViewBindingWrapper;Lcom/binance/c2c/trade/components/TradeMainDataComponent;)V",
        "mBannerCampaigns",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/BannerCompaignBean;",
        "Lkotlin/collections/ArrayList;",
        "campaignView",
        "Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "subscribeLiveData",
        "onResume",
        "checkShowBannerCampaigns",
        "assembleHomeBannerView",
        "isKYCNotPassed",
        "",
        "c2c-internal_release"
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
.field private a:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setOnVisibilityChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/FiatOrder;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/FiatOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;",
            "Lo/FiatOrder;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FaceQrCode;->e:Lo/Rcolor;

    .line 35
    iput-object p2, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    return-void
.end method

.method public static synthetic a(Lo/FaceQrCode;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 6

    .line 19069
    iget-object v0, p0, Lo/FaceQrCode;->a:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    .line 19070
    iget-object p0, p0, Lo/FaceQrCode;->e:Lo/Rcolor;

    .line 20146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19070
    check-cast p0, Lo/xx0078xxx0078;

    iget-object p0, p0, Lo/xx0078xxx0078;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21101
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->c:Lo/setValueIcon;

    if-eqz v0, :cond_2

    .line 22068
    iget-object v1, v0, Lo/setValueIcon;->c:Ljava/util/ArrayList;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setOnVisibilityChanged;

    invoke-virtual {v4}, Lo/setOnVisibilityChanged;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22069
    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->notifyDataSetChanged()V

    .line 21102
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->e:Lo/n006En006E006Enn;

    iget-object v0, p1, Lo/n006En006E006Enn;->c:Lcom/binance/c2c/view/FiatIndicatorView;

    iget-object p1, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->c:Lo/setValueIcon;

    if-eqz p1, :cond_3

    .line 23019
    iget-object p1, p1, Lo/setValueIcon;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 21102
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->a:I

    iget v3, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->d:I

    const/16 p0, 0x8

    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result v4

    const/4 p0, 0x3

    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/view/FiatIndicatorView;->setIndicator(IIIII)V

    .line 19071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/FaceQrCode;)Lo/Rcolor;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/FaceQrCode;->e:Lo/Rcolor;

    return-object p0
.end method

.method private final a(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/FaceQrCode;->e:Lo/Rcolor;

    .line 25146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 140
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->B:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 164
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    xor-int/lit8 v1, p1, 0x1

    .line 26067
    iput-boolean v1, v0, Lo/FiatOrder;->f:Z

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lo/FaceQrCode;->e:Lo/Rcolor;

    .line 27146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 143
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->B:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/getAsset;

    invoke-direct {v0, p0}, Lo/getAsset;-><init>(Lo/FaceQrCode;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Lo/FaceQrCode;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 8051
    const-class v0, Lo/d0064dd0064d0064;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/d0064dd0064d0064;

    if-eqz p2, :cond_0

    new-instance v0, Lo/FaceQrCode$DropdropElements2;

    new-instance v1, Lo/getFiat;

    invoke-direct {v1, p1}, Lo/getFiat;-><init>(Lo/FaceQrCode;)V

    invoke-direct {v0, v1}, Lo/FaceQrCode$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8057
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FaceQrCode;IZ)Lkotlin/Unit;
    .locals 5

    .line 1129
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 2032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 1129
    invoke-virtual {v0, p1}, Lo/getSellerUserIdentifier;->c(I)V

    .line 1130
    iget-object v0, p0, Lo/FaceQrCode;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setOnVisibilityChanged;

    invoke-virtual {v4}, Lo/setOnVisibilityChanged;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lo/setOnVisibilityChanged;

    :cond_2
    invoke-static {v1}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 1132
    iget-object p0, p0, Lo/FaceQrCode;->e:Lo/Rcolor;

    .line 3146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1132
    check-cast p0, Lo/xx0078xxx0078;

    iget-object p0, p0, Lo/xx0078xxx0078;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 1167
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FaceQrCode;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 6064
    check-cast p1, Ljava/util/Collection;

    .line 7013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6064
    :goto_0
    iput-object v0, p0, Lo/FaceQrCode;->c:Ljava/util/ArrayList;

    .line 6065
    invoke-direct {p0}, Lo/FaceQrCode;->b()V

    .line 6066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 124
    iget-object v0, p0, Lo/FaceQrCode;->e:Lo/Rcolor;

    .line 28146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 124
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lo/FaceQrCode;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 29048
    iget-object v0, v0, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 125
    const-string v1, "EXPRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/FaceQrCode;->e:Lo/Rcolor;

    .line 30146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 126
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lo/FaceQrCode;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lo/FaceQrCode;->e:Lo/Rcolor;

    .line 31146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 128
    check-cast v1, Lo/xx0078xxx0078;

    iget-object v1, v1, Lo/xx0078xxx0078;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    iget-object v2, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 32048
    iget-object v2, v2, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 128
    new-instance v3, Lo/getFromCoinAmount;

    invoke-direct {v3, p0}, Lo/getFromCoinAmount;-><init>(Lo/FaceQrCode;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->setData(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/FaceQrCode;Lcom/binance/c2c/api/pojo/UserFiatData;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 14053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14055
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getUserKycStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PASS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lo/FaceQrCode;->a(Z)V

    .line 14056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FaceQrCode;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 4074
    iget-object p0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 5054
    iget-object p0, p0, Lo/FiatOrder;->h:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 4074
    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 4075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FaceQrCode;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9144
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 10034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9144
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9145
    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v2, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9146
    sget-object v2, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    invoke-static {v0}, Lo/newCachedThreadPool;->a(Landroid/content/Context;)V

    .line 9148
    :cond_1
    iget-object p0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 11048
    iget-object p0, p0, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 9148
    const-string v0, "EXPRESS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9149
    const-string p0, "c2c_express_top_announcement_kyc"

    .line 12055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 9151
    :cond_2
    const-string p0, "c2c_top_announcement_kyc"

    .line 13055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9154
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/FaceQrCode;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 24060
    invoke-direct {p0}, Lo/FaceQrCode;->b()V

    .line 24061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FaceQrCode;Lo/onCreatelambda2lambda1;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    .line 15079
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 16034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15079
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 15079
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;

    invoke-direct {v3, p1, p0, v1}, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;-><init>(Lo/onCreatelambda2lambda1;Lo/FaceQrCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 18001
    invoke-static {v0, v2, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/FaceQrCode;)Lo/FiatOrder;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 33050
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 34034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33050
    :goto_0
    new-instance v1, Lo/setConvertOrderId;

    invoke-direct {v1, p1, p0}, Lo/setConvertOrderId;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/FaceQrCode;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 33059
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 35040
    iget-object v0, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 36027
    iget-object v0, v0, Lo/getSellerNickname;->j:Lo/MeasurePassDelegateremeasure12;

    .line 33059
    new-instance v1, Lo/FaceQrCode$DropdropElements2;

    new-instance v2, Lo/setFromCoinAmount;

    invoke-direct {v2, p0}, Lo/setFromCoinAmount;-><init>(Lo/FaceQrCode;)V

    invoke-direct {v1, v2}, Lo/FaceQrCode$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33063
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 37032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 38232
    iget-object v0, v0, Lo/getSellerUserIdentifier;->m:Lo/MeasurePassDelegateremeasure12;

    .line 33063
    new-instance v1, Lo/FaceQrCode$DropdropElements2;

    new-instance v2, Lo/setAsset;

    invoke-direct {v2, p0}, Lo/setAsset;-><init>(Lo/FaceQrCode;)V

    invoke-direct {v1, v2}, Lo/FaceQrCode$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33068
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 39032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 40255
    iget-object v0, v0, Lo/getSellerUserIdentifier;->j:Lo/MeasurePassDelegateremeasure12;

    .line 33068
    new-instance v1, Lo/FaceQrCode$DropdropElements2;

    new-instance v2, Lo/setDecimalScale;

    invoke-direct {v2, p0}, Lo/setDecimalScale;-><init>(Lo/FaceQrCode;)V

    invoke-direct {v1, v2}, Lo/FaceQrCode$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33073
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 41032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 33073
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/FaceQrCode$DropdropElements2;

    new-instance v2, Lo/getIconUrl;

    invoke-direct {v2, p0}, Lo/getIconUrl;-><init>(Lo/FaceQrCode;)V

    invoke-direct {v1, v2}, Lo/FaceQrCode$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33077
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 42032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 43296
    iget-object v0, v0, Lo/getSellerUserIdentifier;->k:Lo/MeasurePassDelegateremeasure12;

    .line 33077
    new-instance v1, Lo/FaceQrCode$DropdropElements2;

    new-instance v2, Lo/getDecimalScale;

    invoke-direct {v2, p0}, Lo/getDecimalScale;-><init>(Lo/FaceQrCode;)V

    invoke-direct {v1, v2}, Lo/FaceQrCode$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 45027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 45
    invoke-direct {p0, v0}, Lo/FaceQrCode;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 115
    iget-object p1, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 46028
    iget-object p1, p1, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/component39;

    .line 115
    invoke-virtual {p1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 116
    iget-object p1, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 47028
    iget-object p1, p1, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/component39;

    .line 116
    invoke-virtual {p1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 48067
    iget-boolean v0, v0, Lo/FiatOrder;->f:Z

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v0

    .line 159
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 49032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 118
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 118
    :cond_1
    iget-object v2, p0, Lo/FaceQrCode;->d:Lo/FiatOrder;

    .line 51061
    iget-object v2, v2, Lo/FiatOrder;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v2, p1}, Lo/getSellerUserIdentifier;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
