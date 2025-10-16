.class public final Lo/getGiftCardWalletObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/EDDSAFrostSignResult;

.field private b:Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

.field private final e:Lo/getCardDescription;


# direct methods
.method public constructor <init>(Lo/getCardDescription;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCardDescription;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/createHorizontalHelper;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getGiftCardWalletObject;->e:Lo/getCardDescription;

    .line 28
    new-instance p1, Lo/isBillingAddressRequired;

    invoke-direct {p1, p2}, Lo/isBillingAddressRequired;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    .line 91
    new-instance p1, Lo/getOfferWalletObject;

    invoke-direct {p1}, Lo/getOfferWalletObject;-><init>()V

    .line 23058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 23059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lo/getGiftCardWalletObject;->a:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic a(Lo/getGiftCardWalletObject;)Lkotlin/Unit;
    .locals 1

    .line 18028
    iget-object p0, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createHorizontalHelper;

    .line 17084
    iget-object p0, p0, Lo/createHorizontalHelper;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08188b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getGiftCardWalletObject;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 8

    .line 14077
    iget-object v2, p0, Lo/getGiftCardWalletObject;->b:Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    if-eqz v2, :cond_1

    .line 14078
    iget-object v3, p0, Lo/getGiftCardWalletObject;->d:Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    if-nez v3, :cond_0

    goto :goto_0

    .line 15028
    :cond_0
    iget-object p1, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createHorizontalHelper;

    .line 14079
    iget-object p1, p1, Lo/createHorizontalHelper;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08188e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14080
    sget-object v0, Lo/getCircularRevealScrimColor;->DropdropElements4:Lo/getCircularRevealScrimColor$DropdropElements4;

    .line 16028
    iget-object p1, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createHorizontalHelper;

    .line 14081
    iget-object p1, p1, Lo/createHorizontalHelper;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    .line 14080
    new-instance v5, Lo/getBalanceCurrencyCode;

    invoke-direct {v5, p0}, Lo/getBalanceCurrencyCode;-><init>(Lo/getGiftCardWalletObject;)V

    new-instance v6, Lo/getBalanceMicros;

    invoke-direct {v6, p0}, Lo/getBalanceMicros;-><init>(Lo/getGiftCardWalletObject;)V

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lo/getCircularRevealScrimColor$DropdropElements4;->d(Lo/getCircularRevealScrimColor$DropdropElements4;Landroid/view/View;Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 13035
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getGiftCardWalletObject;Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 0

    .line 5087
    iget-object p0, p0, Lo/getGiftCardWalletObject;->e:Lo/getCardDescription;

    invoke-virtual {p0, p1, p2, p3}, Lo/getCardDescription;->a(Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Landroidx/fragment/app/Fragment;)V

    .line 5088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 4092
    new-instance v0, Lo/getBillingAddressFormat;

    invoke-direct {v0}, Lo/getBillingAddressFormat;-><init>()V

    .line 4116
    const-class v1, Lo/addEnd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getGiftCardWalletObject;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 7039
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    .line 8059
    iput-object v0, p0, Lo/getGiftCardWalletObject;->b:Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    .line 8060
    iput-object p1, p0, Lo/getGiftCardWalletObject;->d:Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    .line 9028
    iget-object v1, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createHorizontalHelper;

    .line 8061
    iget-object v1, v1, Lo/createHorizontalHelper;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10028
    iget-object p0, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createHorizontalHelper;

    .line 8062
    iget-object p0, p0, Lo/createHorizontalHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7040
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getGiftCardWalletObject;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 21028
    iget-object p0, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createHorizontalHelper;

    .line 20066
    iget-object p0, p0, Lo/createHorizontalHelper;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 6104
    new-instance v0, Lo/getGiftCardWalletObject$DropdropElements4;

    const v1, 0x7f0e1802

    invoke-direct {v0, v1}, Lo/getGiftCardWalletObject$DropdropElements4;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lo/getGiftCardWalletObject;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 11036
    iget-object p0, p0, Lo/getGiftCardWalletObject;->e:Lo/getCardDescription;

    .line 12066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11036
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getGiftCardWalletObject;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 3091
    iget-object p0, p0, Lo/getGiftCardWalletObject;->a:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    if-nez p1, :cond_0

    .line 2050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 2051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lo/createHorizontalHelper;
    .locals 0

    .line 1028
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createHorizontalHelper;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 24028
    iget-object v0, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createHorizontalHelper;

    .line 35
    iget-object v0, v0, Lo/createHorizontalHelper;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getLoyaltyWalletObject;

    invoke-direct {v1, p0}, Lo/getLoyaltyWalletObject;-><init>(Lo/getGiftCardWalletObject;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25028
    iget-object v0, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createHorizontalHelper;

    .line 36
    iget-object v0, v0, Lo/createHorizontalHelper;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FullWallet;

    invoke-direct {v1, p0}, Lo/FullWallet;-><init>(Lo/getGiftCardWalletObject;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 26028
    iget-object v0, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createHorizontalHelper;

    .line 37
    iget-object v0, v0, Lo/createHorizontalHelper;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/GiftCardWalletObject;

    invoke-direct {v1, p0}, Lo/GiftCardWalletObject;-><init>(Lo/getGiftCardWalletObject;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38
    iget-object v0, p0, Lo/getGiftCardWalletObject;->e:Lo/getCardDescription;

    .line 27070
    iget-object v0, v0, Lo/getCardDescription;->d:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lo/setSupportedMethods;

    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/CreditCardExpirationDate;

    invoke-direct {v1, p0}, Lo/CreditCardExpirationDate;-><init>(Lo/getGiftCardWalletObject;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 28028
    iget-object v0, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createHorizontalHelper;

    .line 42
    iget-object v0, v0, Lo/createHorizontalHelper;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget-object v1, p0, Lo/getGiftCardWalletObject;->e:Lo/getCardDescription;

    .line 29066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 42
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 30028
    iget-object v0, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createHorizontalHelper;

    .line 47
    iget-object v0, v0, Lo/createHorizontalHelper;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 31028
    iget-object v0, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createHorizontalHelper;

    .line 48
    iget-object v0, v0, Lo/createHorizontalHelper;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 32091
    iget-object v1, p0, Lo/getGiftCardWalletObject;->a:Lo/EDDSAFrostSignResult;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    iget-object v0, p0, Lo/getGiftCardWalletObject;->e:Lo/getCardDescription;

    .line 33075
    iget-object v0, v0, Lo/getCardDescription;->b:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lo/setSupportedMethods;

    .line 49
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/getBarcodeLabel;

    invoke-direct {v1, p0}, Lo/getBarcodeLabel;-><init>(Lo/getGiftCardWalletObject;)V

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 34071
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 35013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 36093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, "com_wallet_universal_history_tips"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 34072
    :goto_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 37013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz p1, :cond_3

    .line 39028
    iget-object p1, p0, Lo/getGiftCardWalletObject;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createHorizontalHelper;

    .line 54
    iget-object p1, p1, Lo/createHorizontalHelper;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_3
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
