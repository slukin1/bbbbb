.class public final Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;",
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
        "type",
        "selectText",
        "Lo/t00740074t00740074t;",
        "mBinding",
        "Lo/t00740074t00740074t;",
        "Lo/ARouterGroupmarketsDetail4;",
        "mAdapter",
        "Lo/ARouterGroupmarketsDetail4;",
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
.field public static final Companion:Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;

.field private static final TYPE_ADS_CRYPTO:I

.field private static final TYPE_ADS_FIAT:I

.field private static final TYPE_ADS_STATUS:I

.field private static final TYPE_ADS_TYPES:I

.field private static mClickListener:Lo/ARouterGroupmarketsDetail4$DropdropElements2;

.field private static mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mOnClickListener:Lo/ResultInterval;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mAdapter:Lo/ARouterGroupmarketsDetail4;

.field private mBinding:Lo/t00740074t00740074t;

.field private selectText:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->Companion:Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;

    const/4 v0, 0x1

    .line 28
    sput v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->TYPE_ADS_CRYPTO:I

    const/4 v0, 0x2

    .line 29
    sput v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->TYPE_ADS_TYPES:I

    const/4 v0, 0x3

    .line 30
    sput v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->TYPE_ADS_STATUS:I

    const/4 v0, 0x4

    .line 31
    sput v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->TYPE_ADS_FIAT:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0650

    .line 16
    iput v0, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->type:I

    .line 19
    const-string v0, "ALL"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->selectText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/ResultInterval;
    .locals 1

    .line 13
    sget-object v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mOnClickListener:Lo/ResultInterval;

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 13
    sget v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->TYPE_ADS_CRYPTO:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 13
    sget v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->TYPE_ADS_FIAT:I

    return v0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    .line 1067
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic c(Lo/ARouterGroupmarketsDetail4$DropdropElements2;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mClickListener:Lo/ARouterGroupmarketsDetail4$DropdropElements2;

    return-void
.end method

.method public static final synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 13
    sget-object v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mDatas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic e()Lo/ARouterGroupmarketsDetail4$DropdropElements2;
    .locals 1

    .line 13
    sget-object v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mClickListener:Lo/ARouterGroupmarketsDetail4$DropdropElements2;

    return-object v0
.end method

.method public static final synthetic e(Lo/ResultInterval;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mOnClickListener:Lo/ResultInterval;

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .line 13
    sget v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->TYPE_ADS_STATUS:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 13
    sget v0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->TYPE_ADS_TYPES:I

    return v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/t00740074t00740074t;->inflate(Landroid/view/LayoutInflater;)Lo/t00740074t00740074t;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mBinding:Lo/t00740074t00740074t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2038
    :cond_0
    iget-object v0, v0, Lo/t00740074t00740074t;->a:Landroid/widget/LinearLayout;

    .line 50
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bundle_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->TYPE_ADS_CRYPTO:I

    :goto_0
    iput p1, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->type:I

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "ALL"

    :cond_2
    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->selectText:Ljava/lang/String;

    .line 57
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mBinding:Lo/t00740074t00740074t;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lo/t00740074t00740074t;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 59
    new-instance p1, Lo/ARouterGroupmarketsDetail4;

    invoke-direct {p1}, Lo/ARouterGroupmarketsDetail4;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mAdapter:Lo/ARouterGroupmarketsDetail4;

    .line 60
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->selectText:Ljava/lang/String;

    .line 3013
    iput-object p2, p1, Lo/ARouterGroupmarketsDetail4;->a:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mAdapter:Lo/ARouterGroupmarketsDetail4;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mClickListener:Lo/ARouterGroupmarketsDetail4$DropdropElements2;

    .line 4012
    iput-object p2, p1, Lo/ARouterGroupmarketsDetail4;->b:Lo/ARouterGroupmarketsDetail4$DropdropElements2;

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mBinding:Lo/t00740074t00740074t;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/t00740074t00740074t;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mAdapter:Lo/ARouterGroupmarketsDetail4;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mAdapter:Lo/ARouterGroupmarketsDetail4;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mDatas:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 65
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->mBinding:Lo/t00740074t00740074t;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/t00740074t00740074t;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lo/ARouterGroupmarkets1;

    invoke-direct {p2}, Lo/ARouterGroupmarkets1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
