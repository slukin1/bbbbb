.class public final Lo/getAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010JP\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010Jb\u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/trade/helper/TradeRequirementHelper;",
        "",
        "<init>",
        "()V",
        "hasShowedKycDialog",
        "",
        "showVerifyDialog",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "onlyShowOnce",
        "userFiatData",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "mDismissListener",
        "Lkotlin/Function0;",
        "checkAndShowPlaceRequiredSheet",
        "viewModel",
        "Lcom/binance/c2c/trade/vm/AdditionalFiatLimitViewModels;",
        "advNo",
        "",
        "canPlaceOrder",
        "needShowAdditionKycFilter",
        "nextAction",
        "filterOutAction",
        "checkVerifyMethodEnable",
        "kycRequired",
        "",
        "kycExempted",
        "Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;",
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


# static fields
.field public static final c:Lo/getAmount;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAmount;

    invoke-direct {v0}, Lo/getAmount;-><init>()V

    sput-object v0, Lo/getAmount;->c:Lo/getAmount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 18115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getAmount;Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 19079
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 10

    .line 1105
    sget-object v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->Companion:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;

    if-nez p5, :cond_0

    .line 2008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p5

    .line 1107
    :goto_0
    move-object/from16 v2, p6

    check-cast v2, Ljava/util/Collection;

    .line 4013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v2, v3

    move/from16 v3, p7

    move-object v4, p0

    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;->d(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;

    move-result-object v0

    .line 1113
    new-instance v1, Lo/getAllowComplainTime;

    move-object v2, p3

    invoke-direct {v1, p3}, Lo/getAllowComplainTime;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->setOnKycVerifyMethodAction(Lkotlin/jvm/functions/Function0;)V

    .line 1114
    new-instance v1, Lo/getBinanceChainId;

    move-object v2, p4

    invoke-direct {v1, p4}, Lo/getBinanceChainId;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->setOnKycVerifyFilterOutAction(Lkotlin/jvm/functions/Function0;)V

    .line 1112
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1117
    const-string v1, "p2pAdsFragment"

    move-object v2, p2

    invoke-static {v0, p2, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 5113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getVideoUrl;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 8

    if-nez p1, :cond_0

    .line 16008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 15121
    :goto_0
    new-instance v7, Lo/getAuthentication;

    move-object v1, v7

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/getAuthentication;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v7}, Lo/getVideoUrl;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/getVideoUrl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/getAmount;Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;IZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 82
    invoke-static/range {v0 .. v8}, Lo/getAmount;->d(Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;IZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;IZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/getVideoUrl;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 94
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    if-nez p2, :cond_1

    .line 23008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 98
    :goto_0
    invoke-static {p3, v1}, Lo/isRequired;->g(Lo/getSearchInputEditView;Ljava/lang/String;)J

    move-result-wide v1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide v1, 0x9a7ec800L

    cmp-long p3, v3, v1

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_1
    new-instance p3, Lo/getBuyerAvatar;

    move-object v1, p3

    move-object v2, p5

    move v3, p6

    move-object v4, p0

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lo/getBuyerAvatar;-><init>(Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 120
    new-instance p0, Lo/getAvgReleasePeriod;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lo/getAvgReleasePeriod;-><init>(Lo/getVideoUrl;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    if-eqz p4, :cond_4

    if-eqz v0, :cond_3

    .line 137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_3
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 142
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/getAmount;Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentManager;ZLcom/binance/c2c/api/pojo/UserFiatData;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p0, p6, 0x8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_2

    move-object p5, v0

    :cond_2
    if-eqz p3, :cond_3

    .line 20039
    sget-boolean p0, Lo/getAmount;->e:Z

    if-nez p0, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    const/4 p0, 0x1

    .line 20043
    sput-boolean p0, Lo/getAmount;->e:Z

    .line 20045
    :cond_4
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 20045
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;

    invoke-direct {p1, p4, p2, p5, v0}, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;-><init>(Lcom/binance/c2c/api/pojo/UserFiatData;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 22001
    invoke-static {p0, v0, v0, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public static synthetic e(ZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AdvSearchResponse;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 6122
    invoke-virtual {p5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    .line 7008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    :cond_1
    if-eqz p5, :cond_2

    .line 6123
    invoke-virtual {p5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/binance/c2c/pojo/SearchAdv;->getAdAdditionalKycVerifyItems()Ljava/util/List;

    move-result-object v0

    .line 6124
    :cond_2
    move-object p5, v0

    check-cast p5, Ljava/util/Collection;

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_5

    if-eqz p0, :cond_4

    .line 6126
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    if-nez p1, :cond_3

    .line 9008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v2

    .line 6126
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 12013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "checkAdvVerifyMethodDetail"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14142
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6128
    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6130
    :cond_5
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6132
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
