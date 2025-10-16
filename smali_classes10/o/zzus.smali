.class public final Lo/zzus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lkotlin/Lazy;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzui;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/zzun;

.field private final g:Lkotlin/Lazy;

.field private final h:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getCheckedStateString;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getCheckedStateString;",
            ">;",
            "Lo/zzun;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/zzus;->h:Lo/Rcolor;

    .line 48
    iput-object p2, p0, Lo/zzus;->e:Lo/zzun;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/zzus;->d:Ljava/util/List;

    .line 55
    new-instance p1, Lo/zzuo;

    invoke-direct {p1, p0}, Lo/zzuo;-><init>(Lo/zzus;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzus;->c:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/zzus;->b:Z

    .line 70
    new-instance p2, Lo/zzup;

    invoke-direct {p2, p0}, Lo/zzup;-><init>(Lo/zzus;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/zzus;->j:Lkotlin/Lazy;

    .line 76
    new-instance p2, Lo/zzut;

    invoke-direct {p2, p0}, Lo/zzut;-><init>(Lo/zzus;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/zzus;->i:Lkotlin/Lazy;

    .line 131
    new-instance p2, Lo/zzuu;

    invoke-direct {p2, p0}, Lo/zzuu;-><init>(Lo/zzus;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/zzus;->g:Lkotlin/Lazy;

    .line 135
    iput-boolean p1, p0, Lo/zzus;->a:Z

    return-void
.end method

.method public static synthetic a(Lo/zzus;Lo/getContainerWidth;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 7107
    iget-object p1, p1, Lo/getContainerWidth;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 6167
    check-cast p1, Ljava/lang/Iterable;

    .line 6367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 6168
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 6368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    .line 6168
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PORTFOLIO_MARGIN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 6369
    :goto_0
    check-cast v3, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    move-object v0, v1

    .line 6370
    :cond_4
    check-cast v0, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    :cond_5
    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 8055
    :goto_2
    iget-object p0, p0, Lo/zzus;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCheckedStateString;

    .line 6171
    iget-object p0, p0, Lo/getCheckedStateString;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const p1, 0x7f152f90    # 1.9830193E38f

    .line 6172
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_7
    const p1, 0x7f152f88

    .line 6174
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 6171
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzus;)Lo/zzus$DropdropElements4;
    .locals 1

    .line 11077
    new-instance v0, Lo/zzus$DropdropElements4;

    invoke-direct {v0, p0}, Lo/zzus$DropdropElements4;-><init>(Lo/zzus;)V

    return-object v0
.end method

.method public static final synthetic b(Lo/zzus;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/zzus;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/zzus;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/zzus;->e(Lo/zzus;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/zzus;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 13131
    iget-object v0, p0, Lo/zzus;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 14353
    new-instance v1, Lo/zzus$DropdropElements2;

    const v2, 0x7f0e1828

    invoke-direct {v1, v2, p0, v0}, Lo/zzus$DropdropElements2;-><init>(ILo/zzus;Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 12365
    const-class p0, Lo/zzui;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/zzus$DropdropElements1;

    invoke-direct {v0, v1}, Lo/zzus$DropdropElements1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzus;)Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;
    .locals 1

    .line 9132
    new-instance v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 10076
    iget-object p0, p0, Lo/zzus;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    .line 9132
    invoke-direct {v0, p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 15248
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 15249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/zzus;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 16195
    iget-object p0, p0, Lo/zzus;->e:Lo/zzun;

    .line 17042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16195
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16196
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_overview_tab_edit_back"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 16197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzus;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 1071
    new-instance v0, Lo/zzuv;

    invoke-direct {v0, p0}, Lo/zzuv;-><init>(Lo/zzus;)V

    .line 3058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/zzus;Landroid/view/View;)V
    .locals 11

    .line 18216
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 20013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 21093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    const-string v0, "showWalletOrderConfigTip"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18217
    invoke-static {p1}, Lo/setCheckedIconVisible;->bind(Landroid/view/View;)Lo/setCheckedIconVisible;

    move-result-object p0

    .line 18219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const p1, 0x7f156271

    .line 18220
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 18221
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 18222
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 18218
    new-instance p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 18226
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 18227
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 18231
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/setCheckedIconVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    .line 18232
    :cond_0
    iget-object v2, p0, Lo/setCheckedIconVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 22050
    iget-object v3, p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v3, :cond_1

    .line 18232
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v2, v3

    .line 18234
    :goto_1
    iget-object p0, p0, Lo/setCheckedIconVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 18235
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 24013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 25079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method private static final e(Lo/zzus;Landroid/view/View;)Lkotlin/Unit;
    .locals 17

    .line 183
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_account_edit_mode"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 185
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    move-object/from16 v0, p0

    .line 188
    iget-object v0, v0, Lo/zzus;->e:Lo/zzun;

    .line 31042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 188
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "fragmentManager"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 190
    const-string v2, "from"

    const-string v3, "overview"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 33026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 372
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/um/v1/portfolioMargin/showAccountSwitchDialog"

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 374
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_1

    .line 376
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_9

    .line 378
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 379
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_6

    .line 382
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 383
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 385
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 388
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 391
    :cond_2
    new-instance v0, Lo/zzus$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/zzus$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 392
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 35032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 393
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_3

    move-object v0, v1

    :cond_3
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 389
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 396
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 398
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 36029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_7

    .line 36032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 36033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f4

    .line 402
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 403
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 405
    :cond_7
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 407
    :cond_9
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 409
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_a

    .line 37072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v9, v1

    .line 407
    const-string v5, "happy_client"

    const-string v7, "commonService"

    const-string v8, "biz://finance/um/v1/portfolioMargin/showAccountSwitchDialog"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 192
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/zzus;)Lo/getCheckedStateString;
    .locals 0

    .line 4056
    iget-object p0, p0, Lo/zzus;->h:Lo/Rcolor;

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4056
    check-cast p0, Lo/getCheckedStateString;

    return-object p0
.end method

.method public static final synthetic f(Lo/zzus;)V
    .locals 5

    .line 27241
    iget-object v0, p0, Lo/zzus;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 27340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 27349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27348
    check-cast v2, Lo/zzui;

    .line 27242
    instance-of v3, v2, Lo/zzui;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_2

    .line 27243
    new-instance v4, Lo/isHorizontal;

    .line 28320
    iget-object v3, v2, Lo/zzui;->d:Ljava/lang/String;

    .line 29322
    iget-boolean v2, v2, Lo/zzui;->a:Z

    .line 27243
    invoke-direct {v4, v3, v2}, Lo/isHorizontal;-><init>(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v4, :cond_0

    .line 27348
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27352
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 27247
    iget-object p0, p0, Lo/zzus;->e:Lo/zzun;

    .line 30014
    iget-object p0, p0, Lo/zzun;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzvn;

    .line 27247
    new-instance p0, Lo/zzux;

    invoke-direct {p0}, Lo/zzux;-><init>()V

    invoke-static {v1, p0}, Lo/zzvn;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic g(Lo/zzus;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 26070
    iget-object p0, p0, Lo/zzus;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final synthetic j(Lo/zzus;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lo/zzus;->b:Z

    return p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 16

    move-object/from16 v0, p0

    .line 38150
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 39055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 38150
    :goto_1
    check-cast v1, Lo/setCheckedIconMargin;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getContainerWidth;

    if-eqz v1, :cond_2

    .line 41107
    iget-object v1, v1, Lo/getContainerWidth;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 38151
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 38336
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 38337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38338
    check-cast v6, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 38153
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_4

    move-object v11, v9

    goto :goto_3

    :cond_4
    move-object v11, v8

    .line 38154
    :goto_3
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v12, v9

    goto :goto_4

    :cond_5
    move-object v12, v8

    .line 38155
    :goto_4
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getShowOnTopTab()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v13, v7

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    .line 38156
    :goto_5
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getUserHideWalletGroup()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v14, v7

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    .line 38157
    :goto_6
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getTotalBalance()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v15, v9

    goto :goto_7

    :cond_8
    move-object v15, v6

    .line 38152
    :goto_7
    new-instance v6, Lo/zzui;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lo/zzui;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 38338
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38339
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 38336
    check-cast v5, Ljava/util/Collection;

    .line 38159
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 38149
    iput-object v1, v0, Lo/zzus;->d:Ljava/util/List;

    .line 38160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_a

    .line 38161
    iput-boolean v4, v0, Lo/zzus;->b:Z

    .line 42070
    :cond_a
    iget-object v1, v0, Lo/zzus;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 38163
    iget-object v5, v0, Lo/zzus;->d:Ljava/util/List;

    invoke-virtual {v1, v5}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 38165
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_c

    .line 43055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v2

    .line 38165
    :goto_9
    check-cast v1, Lo/setCheckedIconMargin;

    if-eqz v1, :cond_d

    new-instance v5, Lo/zzus$JsonLogicException;

    new-instance v6, Lo/zzuy;

    invoke-direct {v6, v0}, Lo/zzuy;-><init>(Lo/zzus;)V

    invoke-direct {v5, v6}, Lo/zzus$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 45055
    :cond_d
    iget-object v1, v0, Lo/zzus;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCheckedStateString;

    .line 38179
    iget-object v1, v1, Lo/getCheckedStateString;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 38181
    new-array v1, v3, [Landroid/view/View;

    .line 46055
    iget-object v3, v0, Lo/zzus;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCheckedStateString;

    .line 38181
    iget-object v3, v3, Lo/getCheckedStateString;->c:Landroid/widget/TextView;

    aput-object v3, v1, v4

    .line 47055
    iget-object v3, v0, Lo/zzus;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCheckedStateString;

    .line 38181
    iget-object v3, v3, Lo/getCheckedStateString;->e:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v3, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lo/zzvl;

    invoke-direct {v3, v0}, Lo/zzvl;-><init>(Lo/zzus;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v3, v7}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 48055
    iget-object v1, v0, Lo/zzus;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCheckedStateString;

    .line 38194
    iget-object v1, v1, Lo/getCheckedStateString;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/zzuw;

    invoke-direct {v3, v0}, Lo/zzuw;-><init>(Lo/zzus;)V

    invoke-static {v1, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49055
    iget-object v1, v0, Lo/zzus;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCheckedStateString;

    .line 38199
    iget-object v1, v1, Lo/getCheckedStateString;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38200
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 38201
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50070
    iget-object v3, v0, Lo/zzus;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 38202
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38203
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51131
    iget-object v1, v0, Lo/zzus;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 51056
    iget-object v2, v0, Lo/zzus;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCheckedStateString;

    .line 38207
    iget-object v2, v2, Lo/getCheckedStateString;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_view_overview_tab_edit"

    invoke-static {v1, v2}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

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
    .locals 0

    .line 139
    iget-boolean p1, p0, Lo/zzus;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lo/zzus;->a:Z

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

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
