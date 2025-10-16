.class public final Lo/setMOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/lang/String;

.field final e:Lo/FiatOrder;


# direct methods
.method public constructor <init>(Lo/FiatOrder;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMOnClickListener;->e:Lo/FiatOrder;

    .line 20
    const-string p1, "TradeSwitchFragmentManager"

    iput-object p1, p0, Lo/setMOnClickListener;->d:Ljava/lang/String;

    .line 22
    new-instance p1, Lo/setMDatas;

    invoke-direct {p1, p0}, Lo/setMDatas;-><init>(Lo/setMOnClickListener;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setMOnClickListener;->c:Lkotlin/Lazy;

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/setMOnClickListener;->b:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3022
    iget-object v0, p0, Lo/setMOnClickListener;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/fragment/BaseAppV2Fragment;

    .line 2029
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4037
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PREMIUM"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4042
    sget-object p1, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->Companion:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 4037
    :sswitch_1
    const-string v0, "BLOCK"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4040
    sget-object p1, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->Companion:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 4037
    :sswitch_2
    const-string v0, "CASH"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4041
    sget-object p1, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->Companion:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 4037
    :sswitch_3
    const-string v0, "P2P"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4038
    sget-object p1, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->Companion:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 4037
    :sswitch_4
    const-string v0, "EXPRESS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4039
    new-instance p1, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;

    invoke-direct {p1}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2339e4b0 -> :sswitch_4
        0x132ae -> :sswitch_3
        0x1f7333 -> :sswitch_2
        0x3c5cc6d -> :sswitch_1
        0x17d05a37 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 52
    iget-object v0, p0, Lo/setMOnClickListener;->e:Lo/FiatOrder;

    .line 5048
    iget-object v0, v0, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo/setMOnClickListener;->e:Lo/FiatOrder;

    .line 6032
    iget-object p1, p1, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSellerUserIdentifier;

    .line 7359
    iget-object p1, p1, Lo/getSellerUserIdentifier;->i:Lo/MeasurePassDelegateremeasure12;

    .line 54
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 8022
    :cond_0
    iget-object v1, p0, Lo/setMOnClickListener;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/fragment/BaseAppV2Fragment;

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz v0, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 60
    invoke-direct {p0, v0}, Lo/setMOnClickListener;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    :try_start_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lo/setMOnClickListener;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lo/setMOnClickListener;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f0b1339

    .line 10288
    :try_start_1
    invoke-virtual {v3, v4, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11048
    iget-object v4, p0, Lo/setMOnClickListener;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 77
    iget-object v5, p0, Lo/setMOnClickListener;->d:Ljava/lang/String;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    :try_start_2
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 85
    iget-object v5, p0, Lo/setMOnClickListener;->d:Ljava/lang/String;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 90
    iget-object v0, p0, Lo/setMOnClickListener;->e:Lo/FiatOrder;

    .line 12050
    iput-object p1, v0, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 13036
    iget-object v0, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    .line 14067
    iput-object p1, v0, Lo/getSellerName;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 14068
    iput-boolean v3, v0, Lo/getSellerName;->c:Z

    .line 14069
    iput-boolean v1, v0, Lo/getSellerName;->i:Z

    .line 91
    iget-object v0, p0, Lo/setMOnClickListener;->e:Lo/FiatOrder;

    .line 15032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 16359
    iget-object v0, v0, Lo/getSellerUserIdentifier;->i:Lo/MeasurePassDelegateremeasure12;

    .line 91
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lo/setMOnClickListener;->e:Lo/FiatOrder;

    .line 17040
    iget-object v0, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 18027
    iget-object v0, v0, Lo/getSellerNickname;->j:Lo/MeasurePassDelegateremeasure12;

    .line 92
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 20013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    const-string v1, "fiatLastTab"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method
