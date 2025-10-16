.class public final Lcom/mpc/wallet/view/dialog/WalletHubDialog;
.super Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;,
        Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;,
        Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0003KLMB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001a\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\'2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0012\u00101\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0006\u00102\u001a\u000203J\u0008\u0010=\u001a\u00020-H\u0002J\u0006\u0010>\u001a\u00020-J:\u0010?\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020605j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000206`72\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002060A2\u0006\u0010B\u001a\u000203H\u0002J\u0008\u0010C\u001a\u00020-H\u0002J\u0008\u0010D\u001a\u00020-H\u0002J\u0008\u0010E\u001a\u00020-H\u0002J\u0008\u0010F\u001a\u00020-H\u0002J\u0012\u0010G\u001a\u00020-2\u0008\u0010H\u001a\u0004\u0018\u00010\'H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R*\u00104\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020605j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000206`7X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020605j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000206`7X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0012\u0012\u0004\u0012\u0002060:j\u0008\u0012\u0004\u0012\u000206`;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u0012\u0012\u0004\u0012\u0002060:j\u0008\u0012\u0004\u0012\u000206`;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog;",
        "Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mTabBar",
        "Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;",
        "mViewPagerAdapter",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "viewBinding",
        "Lcom/mpc/wallet/databinding/WalletConnectDialogBinding;",
        "walletHub",
        "Lcom/mpc/wallet/repository/data/wallethub/WalletHub;",
        "uri",
        "getUri",
        "setUri",
        "chanId",
        "mAdapter",
        "Lcom/mpc/wallet/view/adapter/WalletHubAdapter;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "createViewDelegate",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "hasInstalled",
        "",
        "firstScreenNotInstalledMap",
        "Ljava/util/LinkedHashMap;",
        "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
        "Lkotlin/collections/LinkedHashMap;",
        "secondScreenInstalledMap",
        "firstScreenWallets",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "secondScreenWallets",
        "replaceFirstScreenNotInstalled",
        "replace",
        "getWalletMap",
        "walletList",
        "",
        "installed",
        "updataConnectWallet",
        "updateWalletConnect",
        "initRecycler",
        "initWalletConnet",
        "onClick",
        "v",
        "walletHubListener",
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog$WalletHubListener;",
        "TabAdapter",
        "Companion",
        "WalletHubListener",
        "web3-internal_release"
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
.field private static final KEY_CHANID:Ljava/lang/String; = "chanId"

.field private static final KEY_URI:Ljava/lang/String; = "uri"

.field private static final KEY_WALLET_DATA:Ljava/lang/String; = "wallet_data"

.field public static final d:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;


# instance fields
.field public c:Ljava/lang/String;

.field private chanId:I

.field private firstScreenNotInstalledMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private firstScreenWallets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private mAdapter:Lo/putBooleanLittleEndian;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mTabBar:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mViewPagerAdapter:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

.field private secondScreenInstalledMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private secondScreenWallets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/unpooled;

.field private walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

.field private walletHubListener:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->d:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;-><init>()V

    .line 41
    const-string v0, "WalletHubDialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e176a

    .line 43
    iput v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->layoutResId:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->fragments:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenNotInstalledMap:Ljava/util/LinkedHashMap;

    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenInstalledMap:Ljava/util/LinkedHashMap;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenWallets:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenWallets:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lo/unpooled;Landroid/view/View;)V
    .locals 2

    .line 2077
    iget-object v0, p0, Lo/unpooled;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    iget-object p0, p0, Lo/unpooled;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2079
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletHubDialog;)Lo/putBooleanLittleEndian;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mAdapter:Lo/putBooleanLittleEndian;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/WalletHubDialog;)Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHubListener:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    return-object p0
.end method

.method private final e(Ljava/util/List;Z)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    .line 184
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lo/ListFieldSchemaListFieldSchemaLite;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->setInstalled(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 187
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getInstalled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getInstalled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 192
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/WalletHubDialog;Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHubListener:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic e(Lo/unpooled;Landroid/view/View;)V
    .locals 2

    .line 1082
    iget-object v0, p0, Lo/unpooled;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object p0, p0, Lo/unpooled;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 5053
    :cond_3
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "chanId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->chanId:I

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v2, "wallet_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    .line 71
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/unpooled;->e:Landroid/widget/ImageView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/unpooled;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/unpooled;->j:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/unpooled;->f:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mTabBar:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

    .line 75
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez p1, :cond_a

    move-object p1, v1

    .line 76
    :cond_a
    iget-object v2, p1, Lo/unpooled;->h:Landroid/widget/TextView;

    new-instance v3, Lo/BarcodeFormat;

    invoke-direct {v3, p1}, Lo/BarcodeFormat;-><init>(Lo/unpooled;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v2, p1, Lo/unpooled;->g:Landroid/widget/ImageView;

    new-instance v3, Lo/WrappersProto;

    invoke-direct {v3, p1}, Lo/WrappersProto;-><init>(Lo/unpooled;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6237
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6236
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6238
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lo/unpooled;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 6239
    new-instance p1, Lo/putBooleanLittleEndian;

    invoke-direct {p1}, Lo/putBooleanLittleEndian;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mAdapter:Lo/putBooleanLittleEndian;

    .line 6240
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lo/unpooled;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mAdapter:Lo/putBooleanLittleEndian;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6241
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mAdapter:Lo/putBooleanLittleEndian;

    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;-><init>(Lcom/mpc/wallet/view/dialog/WalletHubDialog;)V

    check-cast v0, Lo/getStaticObject$DropdropElements3;

    .line 7022
    iput-object v0, p1, Lo/getStaticObject;->b:Lo/getStaticObject$DropdropElements3;

    const p1, 0x7f151ec8

    .line 8296
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151ecb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 8408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 8417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8416
    check-cast v2, Ljava/lang/String;

    .line 9078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 8298
    sget-object v4, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->DropdropElements4:Lo/InitializerCollectorUtilsloadGenerateFileClassName2$DropdropElements4;

    invoke-static {v3}, Lo/InitializerCollectorUtilsloadGenerateFileClassName2$DropdropElements4;->b(Landroid/content/Context;)Lo/InitializerCollectorUtilsloadGenerateFileClassName2;

    move-result-object v3

    .line 8299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 10031
    iput v4, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->c:F

    .line 11026
    iput-object v2, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->f:Ljava/lang/String;

    .line 12066
    new-instance v2, Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

    iget-object v6, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->f:Ljava/lang/String;

    iget v7, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->c:F

    iget-object v8, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->j:Ljava/lang/String;

    iget v9, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->d:I

    iget v10, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->b:I

    iget-boolean v11, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->e:Z

    iget v12, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->a:F

    iget-boolean v13, v3, Lo/InitializerCollectorUtilsloadGenerateFileClassName2;->h:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lo/InitializerCollectorUtilsloadGenerateFileClassName1;-><init>(Ljava/lang/String;FLjava/lang/String;IIZFZ)V

    goto :goto_3

    :cond_11
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_10

    .line 8416
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8420
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 8303
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mTabBar:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

    if-eqz p1, :cond_13

    sget-object v1, Lo/ElasticQueueelasticTasks2;->DropdropElements1:Lo/ElasticQueueelasticTasks2$DropdropElements1;

    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ElasticQueueelasticTasks2$DropdropElements1;->c(Landroid/content/Context;)Lo/ExecutorCellThreadFactorythreadGroup2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;->setIndicator(Lo/ExecutorCellThreadFactorythreadGroup2;)V

    .line 8304
    :cond_13
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mTabBar:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

    if-eqz p1, :cond_14

    .line 8305
    new-instance v1, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;

    invoke-virtual {p1, v1}, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;->setAdapter(Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;)V

    .line 8307
    :cond_14
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mTabBar:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 8308
    :cond_15
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_16

    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements2;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements2;-><init>()V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 13879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 14042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/unpooled;->inflate(Landroid/view/LayoutInflater;)Lo/unpooled;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4088
    :cond_0
    iget-object p1, p1, Lo/unpooled;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final cZ_()V
    .locals 10

    .line 15116
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getWallets()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15118
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getWallets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 15388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    .line 15119
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 16078
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15123
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lo/ListFieldSchemaListFieldSchemaLite;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->setInstalled(Z)V

    .line 15125
    :cond_4
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getInstalled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getDisplayNoInstall()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getDisplayNoInstall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 93
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/unpooled;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/unpooled;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/unpooled;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 99
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getExpand()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lo/unpooled;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lo/unpooled;->a:Lcom/mpc/wallet/widget/uikit/KitDivider;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 103
    :cond_f
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lo/unpooled;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->viewBinding:Lo/unpooled;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lo/unpooled;->a:Lcom/mpc/wallet/widget/uikit/KitDivider;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17138
    :goto_2
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getWallets()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getFirstScreenSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 17141
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getWallets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    .line 17142
    :goto_3
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v4, :cond_16

    move-object v4, v1

    :cond_16
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getFirstScreenSize()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_17
    const/4 v4, 0x0

    :goto_4
    if-lez v0, :cond_21

    if-lt v0, v4, :cond_21

    .line 17144
    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v5, :cond_18

    move-object v5, v1

    :cond_18
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getWallets()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1a

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenWallets:Ljava/util/ArrayList;

    .line 17145
    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v6, v3}, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->e(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenNotInstalledMap:Ljava/util/LinkedHashMap;

    .line 17147
    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v5, :cond_1b

    move-object v5, v1

    :cond_1b
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getWallets()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1c

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenWallets:Ljava/util/ArrayList;

    .line 17149
    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4, v2}, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->e(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenInstalledMap:Ljava/util/LinkedHashMap;

    .line 17151
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenNotInstalledMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 18161
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenInstalledMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 18163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 18165
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenNotInstalledMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 18391
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1e
    check-cast v6, Ljava/lang/Integer;

    .line 18167
    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenInstalledMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1f

    .line 18168
    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenInstalledMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    .line 18169
    iget-object v8, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenWallets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    .line 18170
    iget-object v9, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenWallets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9, v6, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18171
    iget-object v6, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenWallets:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18172
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 18177
    :cond_20
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenWallets:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 19202
    :cond_21
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getDisplayNoInstall()Ljava/lang/Boolean;

    .line 19204
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->chanId:I

    const/16 v4, 0x61

    if-eq v0, v4, :cond_24

    const/16 v4, 0x38

    if-ne v0, v4, :cond_23

    goto :goto_6

    :cond_23
    const/4 v0, 0x0

    goto :goto_7

    :cond_24
    :goto_6
    const/4 v0, 0x1

    .line 19205
    :goto_7
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v4, :cond_25

    move-object v4, v1

    :cond_25
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getDisplayNoInstall()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v4, :cond_26

    move-object v4, v1

    :cond_26
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getDisplayNoInstall()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 19206
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenWallets:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 19397
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 19398
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    .line 19207
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getInstalled()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn()Z

    move-result v7

    if-eqz v7, :cond_27

    if-eqz v0, :cond_27

    .line 19398
    :cond_28
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 19399
    :cond_29
    check-cast v5, Ljava/util/List;

    .line 19397
    check-cast v5, Ljava/util/Collection;

    .line 19208
    invoke-static {v5}, Lo/ensureValuesIsMutable;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    .line 19210
    :cond_2a
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->firstScreenWallets:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 19400
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 19401
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    .line 19211
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn()Z

    move-result v7

    if-eqz v7, :cond_2b

    if-eqz v0, :cond_2b

    .line 19401
    :cond_2c
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 19402
    :cond_2d
    check-cast v5, Ljava/util/List;

    .line 19400
    check-cast v5, Ljava/util/Collection;

    .line 19212
    invoke-static {v5}, Lo/ensureValuesIsMutable;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19214
    :goto_a
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mAdapter:Lo/putBooleanLittleEndian;

    if-nez v4, :cond_2e

    move-object v4, v1

    :cond_2e
    invoke-static {v0}, Lo/ensureValuesIsMutable;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 20052
    iget-object v5, v4, Lo/getStaticObject;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 20053
    iget-object v5, v4, Lo/getStaticObject;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20054
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21219
    :cond_2f
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenWallets:Ljava/util/ArrayList;

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21220
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHub:Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-nez v4, :cond_30

    move-object v4, v1

    :cond_30
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getDisplayNoInstall()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_33

    .line 21222
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->secondScreenWallets:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 21403
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 21404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    .line 21222
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getInstalled()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 21404
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 21405
    :cond_32
    check-cast v5, Ljava/util/List;

    .line 21403
    check-cast v5, Ljava/util/Collection;

    .line 21222
    invoke-static {v5}, Lo/ensureValuesIsMutable;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21225
    :cond_33
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 21406
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_34

    new-instance v5, Lcom/mpc/wallet/view/dialog/WalletHubDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21226
    :cond_34
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_37

    .line 21227
    new-instance v5, Lo/getDelta;

    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v6}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    .line 21228
    new-array v6, v6, [Landroidx/fragment/app/Fragment;

    sget-object v7, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->b:Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements1;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 22053
    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->c:Ljava/lang/String;

    if-eqz v7, :cond_35

    goto :goto_c

    :cond_35
    move-object v7, v1

    .line 21228
    :goto_c
    iget-object v8, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHubListener:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    invoke-static {v0, v7, v8}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements1;->e(Ljava/util/ArrayList;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    move-result-object v0

    aput-object v0, v6, v3

    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;->DropdropElements1:Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment$DropdropElements1;

    .line 23053
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->c:Ljava/lang/String;

    if-eqz v0, :cond_36

    move-object v1, v0

    .line 21228
    :cond_36
    invoke-static {v1}, Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment$DropdropElements1;->b(Ljava/lang/String;)Lcom/mpc/wallet/view/fragment/WalletQrCodeFragment;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->fragments:Ljava/util/List;

    .line 21229
    invoke-virtual {v5, v0}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 21227
    check-cast v5, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iput-object v5, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->mViewPagerAdapter:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 21231
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_37
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->layoutResId:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0b0b72

    if-eq v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0b5934

    if-ne v0, v1, :cond_3

    .line 336
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 337
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->walletHubListener:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;->a()V

    .line 340
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->layoutResId:I

    return-void
.end method
