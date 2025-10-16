.class public final Lo/ChatApiServiceImplwhenUserLogout1;
.super Lo/ChatRepositoryinitChatSession1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChatRepositoryinitChatSession1<",
        "Lo/getThirdPartyDeepLink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0002H\u0016J(\u0010/\u001a\u00020,2\u0006\u00100\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0002H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lcom/binance/content/internal/feedcenter/holder/FeedCenterHotsHolder;",
        "Lcom/binance/content/internal/feedcenter/holder/IFeedCenterHolder;",
        "Lcom/binance/content/internal/feedcenter/bean/FeedCenterHotsV0;",
        "itemView",
        "Landroid/view/View;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "guideViewList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/content/internal/feedcenter/model/FeedCenterGuideView;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "binding",
        "Lcom/binance/content/internal/databinding/ContentFeedCenterHotsBinding;",
        "getBinding",
        "()Lcom/binance/content/internal/databinding/ContentFeedCenterHotsBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "setViewPager",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "mAdapter",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "getMAdapter",
        "()Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "setMAdapter",
        "(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V",
        "tabLayout",
        "Lcom/major/android/uikit/tabs/KitTabLayout;",
        "getTabLayout",
        "()Lcom/major/android/uikit/tabs/KitTabLayout;",
        "setTabLayout",
        "(Lcom/major/android/uikit/tabs/KitTabLayout;)V",
        "onCreateHolder",
        "",
        "onBinderView",
        "t",
        "initViewPager",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "content-internal_release"
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
.field public static final Companion:Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;

.field public static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static i:I


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Lo/getOrfAttributes;

.field public e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

.field public f:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Lcom/major/android/uikit/tabs/KitTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/internal/databinding/ContentFeedCenterHotsBinding;"

    const-class v4, Lo/ChatApiServiceImplwhenUserLogout1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/ChatApiServiceImplwhenUserLogout1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ChatApiServiceImplwhenUserLogout1;->Companion:Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;

    const v0, 0x7f0e024d

    sput v0, Lo/ChatApiServiceImplwhenUserLogout1;->i:I

    const/4 v0, 0x3

    sput v0, Lo/ChatApiServiceImplwhenUserLogout1;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p4}, Lo/ChatRepositoryinitChatSession1;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 37
    iput-object p2, p0, Lo/ChatApiServiceImplwhenUserLogout1;->a:Landroidx/lifecycle/Lifecycle;

    .line 38
    iput-object p3, p0, Lo/ChatApiServiceImplwhenUserLogout1;->b:Landroidx/fragment/app/FragmentManager;

    .line 46
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 149
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/content/internal/feedcenter/holder/FeedCenterHotsHolder$special$$inlined$viewBinding$default$1;

    invoke-direct {p2}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterHotsHolder$special$$inlined$viewBinding$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 46
    iput-object p1, p0, Lo/ChatApiServiceImplwhenUserLogout1;->c:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 36
    sget v0, Lo/ChatApiServiceImplwhenUserLogout1;->i:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 36
    sget v0, Lo/ChatApiServiceImplwhenUserLogout1;->g:I

    return v0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    .line 1073
    sget-object v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;->Companion:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;

    invoke-virtual {v0}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;->d()Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getFeaturedListLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "featureLink"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 53
    invoke-super {p0}, Lo/ChatRepositoryinitChatSession1;->c()V

    .line 2046
    iget-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1;->c:Lo/getOrfAttributes;

    sget-object v1, Lo/ChatApiServiceImplwhenUserLogout1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCountryImageUrl;

    .line 54
    iget-object v0, v0, Lo/setCountryImageUrl;->e:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 3046
    iget-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1;->c:Lo/getOrfAttributes;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCountryImageUrl;

    .line 55
    iget-object v0, v0, Lo/setCountryImageUrl;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1;->h:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Lo/getValueFrom;->DropdropElements1:Lo/getValueFrom$DropdropElements1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getValueFrom$DropdropElements1;->e(Landroid/content/Context;)Lo/hasLabelFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1;->h:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    :cond_1
    return-void
.end method
