.class public final Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010-\u001a\u00020\'H\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\t\u001a\u0004\u0008#\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "alphaOrderType",
        "",
        "getAlphaOrderType",
        "()Ljava/lang/String;",
        "alphaOrderType$delegate",
        "Lkotlin/Lazy;",
        "subTabAt",
        "getSubTabAt",
        "subTabAt$delegate",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/insurance/wallet/databinding/WalletActivityAlphaHistoryBinding;",
        "getBinding",
        "()Lcom/insurance/wallet/databinding/WalletActivityAlphaHistoryBinding;",
        "binding$delegate",
        "createViewDelegate",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "tabStringList",
        "Ljava/util/ArrayList;",
        "Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryTabInfo;",
        "Lkotlin/collections/ArrayList;",
        "fragmentList",
        "",
        "Landroidx/fragment/app/Fragment;",
        "builder",
        "Lcom/major/android/uikit2/tabs/KitTabBuilder;",
        "getBuilder",
        "()Lcom/major/android/uikit2/tabs/KitTabBuilder;",
        "builder$delegate",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "registerRxBus",
        "Companion",
        "wallet-internal_release"
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
.field public static final d:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements3;


# instance fields
.field private final alphaOrderType$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final builder$delegate:Lkotlin/Lazy;

.field private final fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private final subTabAt$delegate:Lkotlin/Lazy;

.field private final tabStringList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/zzho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->d:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 53
    new-instance v0, Lo/zzec;

    invoke-direct {v0, p0}, Lo/zzec;-><init>(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->alphaOrderType$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/zzgy;

    invoke-direct {v0, p0}, Lo/zzgy;-><init>(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->subTabAt$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1718

    .line 61
    iput v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->layoutResId:I

    .line 62
    new-instance v0, Lo/zzhp;

    invoke-direct {v0, p0}, Lo/zzhp;-><init>(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->binding$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->fragmentList:Ljava/util/List;

    .line 68
    new-instance v0, Lo/zzB;

    invoke-direct {v0, p0}, Lo/zzB;-><init>(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->builder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Lo/makeChildCalculations;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Ljava/lang/String;
    .locals 1

    .line 19054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Lo/makeChildCalculations;
    .locals 0

    .line 13062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/makeChildCalculations;->inflate(Landroid/view/LayoutInflater;)Lo/makeChildCalculations;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Ljava/lang/String;
    .locals 1

    .line 20058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "at"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Lo/setUnboundedRipple;
    .locals 3

    .line 14069
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 15177
    :cond_0
    invoke-static {p0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p0

    const v0, 0x7f09000f

    .line 16060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 18125
    iput v0, p0, Lo/setUnboundedRipple;->c:I

    return-object p0
.end method

.method private final getAlphaOrderType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->alphaOrderType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getBinding()Lo/makeChildCalculations;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/makeChildCalculations;

    return-object v0
.end method

.method private final getBuilder()Lo/setUnboundedRipple;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->builder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUnboundedRipple;

    return-object v0
.end method

.method private final getSubTabAt()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->subTabAt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Lo/setUnboundedRipple;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBuilder()Lo/setUnboundedRipple;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 21064
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v0

    .line 22039
    iget-object v0, v0, Lo/makeChildCalculations;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 42

    move-object/from16 v1, p0

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v0

    iget-object v0, v0, Lo/makeChildCalculations;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v0

    iget-object v0, v0, Lo/makeChildCalculations;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v0

    iget-object v3, v0, Lo/makeChildCalculations;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lo/getDelta;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 79
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aB()Z

    move-result v0

    const-string v5, "alpha_limit"

    const-string v6, "null cannot be cast to non-null type java.lang.Class<out androidx.fragment.app.Fragment>"

    const/16 v7, 0x190

    const-string v8, "Unknown reason was happened!"

    const/16 v9, 0x1f4

    const-string v10, " service"

    const-string v11, "call method can\'t get "

    const/4 v12, 0x2

    const-string v13, "alpha"

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    .line 24120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v0, v5, v14, v12}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 83
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "/v1/openOrderFragmentClass"

    invoke-static {v13, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v2, v0, v15, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 257
    sget-object v16, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual/range {v16 .. v16}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v16

    if-nez v16, :cond_0

    .line 259
    sget-object v12, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v16

    :cond_0
    move-object/from16 v12, v16

    if-eqz v12, :cond_8

    .line 261
    invoke-virtual {v12, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 262
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v12, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v12}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_5

    .line 265
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 266
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 268
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 271
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    new-instance v0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 275
    sget-object v14, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 26032
    sget-object v14, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/Gson;

    .line 276
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v14, v0, Ljava/lang/Class;

    if-nez v14, :cond_2

    const/4 v0, 0x0

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v12, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v12, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v12, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 281
    sget-object v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 27029
    sget-boolean v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v14, :cond_6

    .line 27032
    sget-object v14, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v14, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 27033
    sget-object v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v14, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 285
    :cond_5
    invoke-virtual {v12, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 286
    invoke-virtual {v12, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 288
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v12, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 290
    :cond_8
    sget-object v16, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 292
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 290
    const-string v17, "happy_client"

    const-string v19, "commonService"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v28}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    .line 83
    invoke-virtual {v12}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 86
    iget-object v2, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    const v12, 0x7f154c8f

    .line 88
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "(0)"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 87
    new-instance v14, Lo/zzho;

    const-string v15, "openOrder"

    const-string v9, "app_click_wallet_alpha_history_openorder"

    invoke-direct {v14, v12, v15, v9}, Lo/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v2, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->fragmentList:Ljava/util/List;

    const/4 v9, 0x0

    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28226
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 29037
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 28401
    const-class v9, Lo/setCheckedIconResource;

    .line 40030
    const-string v12, "clazz is null"

    invoke-static {v9, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40031
    invoke-static {v9}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v14

    .line 39420
    const-string v15, "predicate is null"

    invoke-static {v14, v15}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39421
    new-instance v15, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v15, v2, v14}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 39323
    invoke-static {v9, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39324
    invoke-static {v9}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 43779
    const-string v9, "mapper is null"

    invoke-static {v2, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43780
    new-instance v9, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v9, v15, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 28402
    new-instance v2, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;-><init>(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 28404
    new-instance v12, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements4;

    invoke-direct {v12, v0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v12, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 48198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v14

    invoke-virtual {v9, v2, v12, v0, v14}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 28243
    invoke-virtual {v1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 102
    :cond_a
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "/v1/orderHistoryFragmentClass"

    invoke-static {v13, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9, v9, v9}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 302
    sget-object v9, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v9}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v9

    if-nez v9, :cond_b

    .line 304
    sget-object v9, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v9

    :cond_b
    if-eqz v9, :cond_13

    .line 306
    invoke-virtual {v9, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 307
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v9, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v9}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_10

    .line 310
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 311
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 313
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 316
    :try_start_2
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 319
    :cond_c
    new-instance v0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 320
    sget-object v12, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 38032
    sget-object v12, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/Gson;

    .line 321
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v12, v0, Ljava/lang/Class;

    if-nez v12, :cond_d

    const/4 v0, 0x0

    :cond_d
    :try_start_3
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    .line 317
    :cond_e
    :goto_5
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 324
    invoke-virtual {v9, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 326
    sget-object v12, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 39029
    sget-boolean v12, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v12, :cond_11

    .line 39032
    sget-object v12, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v12, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 39033
    sget-object v12, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v12, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    const/16 v12, 0x1f4

    .line 330
    invoke-virtual {v9, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 331
    invoke-virtual {v9, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 333
    :cond_11
    :goto_6
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v9, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 335
    :cond_13
    sget-object v29, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 337
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    .line 335
    const-string v30, "happy_client"

    const-string v32, "commonService"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x3c0

    const/16 v41, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v29 .. v41}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_14

    .line 102
    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    .line 104
    iget-object v2, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    const v9, 0x7f154d47

    .line 106
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 105
    new-instance v12, Lo/zzho;

    const-string v14, "orderHistory"

    const-string v15, "app_click_wallet_alpha_history_order"

    invoke-direct {v12, v9, v14, v15}, Lo/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->fragmentList:Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_15
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aB()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bf()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 41120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v5, v9, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_20

    .line 119
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "/v1/tradeHistoryFragmentClass"

    invoke-static {v13, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v5, v5}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 347
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_16

    .line 349
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v9

    invoke-virtual {v9}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_16
    if-eqz v5, :cond_1e

    .line 351
    invoke-virtual {v5, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 352
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_1b

    .line 355
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 356
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 358
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 361
    :try_start_4
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    .line 364
    :cond_17
    new-instance v0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$JsonLogicException;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 365
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 43032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 366
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    instance-of v6, v0, Ljava/lang/Class;

    if-nez v6, :cond_18

    const/4 v0, 0x0

    :cond_18
    :try_start_5
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_b

    .line 362
    :cond_19
    :goto_a
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 369
    invoke-virtual {v5, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 371
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 44029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_1c

    .line 44032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 44033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1b
    const/16 v6, 0x1f4

    .line 375
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 376
    invoke-virtual {v5, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 378
    :cond_1c
    :goto_b
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0, v5, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_d

    .line 380
    :cond_1e
    sget-object v29, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 382
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    .line 380
    const-string v30, "happy_client"

    const-string v32, "commonService"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x3c0

    const/16 v41, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v29 .. v41}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1f

    .line 119
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    .line 122
    iget-object v2, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    const v5, 0x7f1559cb

    .line 124
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    new-instance v6, Lo/zzho;

    const-string v7, "tradeHistory"

    const-string v8, "app_click_wallet_alpha_history_trade"

    invoke-direct {v6, v5, v7, v8}, Lo/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->fragmentList:Ljava/util/List;

    const/4 v5, 0x0

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_20
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    const v2, 0x7f15029c

    .line 140
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v5, Lo/zzho;

    const-string v6, "transferOutHistory"

    const-string v7, "app_click_wallet_alpha_history_transfer"

    invoke-direct {v5, v2, v6, v7}, Lo/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->fragmentList:Ljava/util/List;

    sget-object v2, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;->DropdropElements3:Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment$DropdropElements3;

    const-string v2, "transfer_out"

    invoke-static {v2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment$DropdropElements3;->a(Ljava/lang/String;)Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aU()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 150
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    const v2, 0x7f15029b

    .line 152
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v5, Lo/zzho;

    const-string v6, "transferInHistory"

    invoke-direct {v5, v2, v6, v7}, Lo/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->fragmentList:Ljava/util/List;

    sget-object v2, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;->DropdropElements3:Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment$DropdropElements3;

    const-string v2, "transfer_in"

    invoke-static {v2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment$DropdropElements3;->a(Ljava/lang/String;)Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_21
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    const v2, 0x7f151dc2

    .line 165
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v5, Lo/zzho;

    const-string v6, "airdropHistory"

    const-string v7, "app_click_wallet_alpha_history_distribution"

    invoke-direct {v5, v2, v6, v7}, Lo/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->fragmentList:Ljava/util/List;

    new-instance v2, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;

    invoke-direct {v2}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Lo/jumpIndicatorToPosition;

    invoke-direct {v0}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v5, v0

    check-cast v5, Lo/setTabRippleColorResource;

    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 391
    check-cast v6, Lo/zzho;

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBuilder()Lo/setUnboundedRipple;

    move-result-object v7

    .line 45249
    iget-object v6, v6, Lo/zzho;->b:Ljava/lang/String;

    .line 46050
    iput-object v6, v7, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 173
    invoke-virtual {v7}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v6

    .line 391
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 392
    :cond_22
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    .line 172
    invoke-static/range {v5 .. v12}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v2

    iget-object v2, v2, Lo/makeChildCalculations;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 177
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->fragmentList:Ljava/util/List;

    invoke-virtual {v4, v0}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v0

    iget-object v0, v0, Lo/makeChildCalculations;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v2, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 77
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v0

    iget-object v0, v0, Lo/makeChildCalculations;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v2

    iget-object v2, v2, Lo/makeChildCalculations;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getSubTabAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 212
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->tabStringList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 395
    check-cast v2, Lo/zzho;

    .line 47250
    iget-object v2, v2, Lo/zzho;->a:Ljava/lang/String;

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getSubTabAt()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_24

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_23
    const/4 v9, -0x1

    .line 213
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v0

    iget-object v0, v0, Lo/makeChildCalculations;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v9, v3, v2, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 216
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->getBinding()Lo/makeChildCalculations;

    move-result-object v0

    iget-object v0, v0, Lo/makeChildCalculations;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 221
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 48055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 221
    :cond_1
    check-cast v0, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v0, :cond_2

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    .line 50119
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50120
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_2
    return-void
.end method
