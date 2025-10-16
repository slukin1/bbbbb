.class public final Lcom/binance/c2c/receipt/Trade45RecommendFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/receipt/Trade45RecommendFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/Trade45RecommendFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        "recommendTradeMethods",
        "Ljava/util/List;",
        "Lo/x0078xx00780078x;",
        "mBinding",
        "Lo/x0078xx00780078x;",
        "Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;",
        "mActivityFiat",
        "Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;",
        "Lo/setMPresenter;",
        "mAdapter",
        "Lo/setMPresenter;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/receipt/Trade45RecommendFragment$Companion;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mActivityFiat:Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;

.field private mAdapter:Lo/setMPresenter;

.field private mBinding:Lo/x0078xx00780078x;

.field private recommendTradeMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/receipt/Trade45RecommendFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/receipt/Trade45RecommendFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->Companion:Lcom/binance/c2c/receipt/Trade45RecommendFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e073d

    .line 26
    iput v0, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/receipt/Trade45RecommendFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    const-string v0, "c2c_post_sell_ad_addpPayment_other"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1090
    iget-object p0, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mActivityFiat:Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;->a()V

    .line 1091
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/receipt/Trade45RecommendFragment;)Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mActivityFiat:Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x0078xx00780078x;->inflate(Landroid/view/LayoutInflater;)Lo/x0078xx00780078x;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mBinding:Lo/x0078xx00780078x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3054
    :cond_0
    iget-object v0, v0, Lo/x0078xx00780078x;->e:Landroid/widget/LinearLayout;

    .line 50
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;

    iput-object p1, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mActivityFiat:Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "bundle_data"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "bundle_from"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 63
    const-string v2, "C2C_Ad_and_Profile_Add_paymentMethod_Sell_Recommand"

    .line 4035
    invoke-static {v2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mBinding:Lo/x0078xx00780078x;

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Lo/x0078xx00780078x;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-nez p1, :cond_6

    const/16 v1, 0x8

    .line 98
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v0

    :goto_2
    check-cast p2, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->recommendTradeMethods:Ljava/util/List;

    if-eqz p2, :cond_b

    .line 70
    iget-object p2, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mBinding:Lo/x0078xx00780078x;

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Lo/x0078xx00780078x;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mActivityFiat:Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 71
    new-instance p2, Lo/setMPresenter;

    invoke-direct {p2}, Lo/setMPresenter;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mBinding:Lo/x0078xx00780078x;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lo/x0078xx00780078x;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object v1, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->recommendTradeMethods:Ljava/util/List;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    invoke-virtual {p2, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 74
    new-instance v1, Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;

    invoke-direct {v1, p1, p2, p0}, Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;-><init>(ZLo/setMPresenter;Lcom/binance/c2c/receipt/Trade45RecommendFragment;)V

    check-cast v1, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {p2, v1}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 71
    iput-object p2, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mAdapter:Lo/setMPresenter;

    .line 88
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->mBinding:Lo/x0078xx00780078x;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lo/x0078xx00780078x;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p2, p0}, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/c2c/receipt/Trade45RecommendFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
