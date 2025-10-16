.class public final Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0018R&\u0010!\u001a\u0006*\u00020\u001a0\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011R\u001a\u0010\u000e\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u001eR\u0015\u0010\u001b\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u0015\u0010*\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u0015\u0010,\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010("
    }
    d2 = {
        "Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "h",
        "getSensorsEnable",
        "a",
        "i",
        "getScreenName",
        "Lo/getSurroundingKeylineRange;",
        "Lkotlin/Lazy;",
        "Lo/getProtocolTypes;",
        "j",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "f"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Z

.field private d:I

.field private final e:Lkotlin/Lazy;

.field private g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const v0, 0x7f0e0043

    .line 50
    iput v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->d:I

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->h:Z

    .line 53
    const-string v0, "app_view_wallet_alpha_token_details"

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->i:Ljava/lang/String;

    .line 54
    new-instance v0, Lo/getCandidateQueryData;

    invoke-direct {v0, p0}, Lo/getCandidateQueryData;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lo/getCredentialRetrievalData;

    invoke-direct {v0}, Lo/getCredentialRetrievalData;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/CredentialOption;

    invoke-direct {v0, p0}, Lo/CredentialOption;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 6122
    new-instance v0, Lo/zzdk$DropdropElements1;

    const v1, 0x7f0e17f4

    invoke-direct {v0, v1}, Lo/zzdk$DropdropElements1;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getSurroundingKeylineRange;
    .locals 0

    .line 34054
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/getSurroundingKeylineRange;->inflate(Landroid/view/LayoutInflater;)Lo/getSurroundingKeylineRange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 21106
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_wallet_alpha_details_transfer"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 21107
    sget-object p1, Lo/AddressComponentBuilder;->b:Lo/AddressComponentBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 22055
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProtocolTypes;

    .line 21107
    invoke-virtual {p0}, Lo/getProtocolTypes;->b()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p0

    invoke-static {p1, p0}, Lo/AddressComponentBuilder;->e(Landroidx/fragment/app/FragmentManager;Lcom/binance/data/beans/AlphaCoin;)V

    .line 21108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getProtocolTypes;
    .locals 0

    .line 36055
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProtocolTypes;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 20055
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProtocolTypes;

    .line 19092
    invoke-virtual {p0}, Lo/getProtocolTypes;->b()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19093
    sget-object p1, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/RegistrationRequestCreator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19095
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_wallet_alpha_details_buy"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 19096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 11054
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSurroundingKeylineRange;

    .line 10142
    iget-object p1, p1, Lo/getSurroundingKeylineRange;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 12054
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSurroundingKeylineRange;

    .line 10143
    iget-object p1, p1, Lo/getSurroundingKeylineRange;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 13103
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 14054
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSurroundingKeylineRange;

    .line 10144
    iget-object p1, p1, Lo/getSurroundingKeylineRange;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 15055
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProtocolTypes;

    .line 16038
    iget-object p0, p0, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getResultReceiver;

    .line 17085
    iget-boolean p0, p0, Lo/getResultReceiver;->g:Z

    .line 18042
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 10145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    .line 27054
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSurroundingKeylineRange;

    .line 26131
    iget-object v0, v0, Lo/getSurroundingKeylineRange;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 26132
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 28057
    iget-object v2, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 26132
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 26135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 29057
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 26136
    check-cast p1, Ljava/util/List;

    new-instance v2, Lo/getCredentialOptions;

    invoke-direct {v2, v0, v1}, Lo/getCredentialOptions;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    invoke-virtual {p0, p1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 30057
    :cond_1
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 26133
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 26140
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 23059
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 24055
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProtocolTypes;

    .line 25293
    new-instance v1, Lo/zzdn$DropdropElements4;

    const v2, 0x7f0e17f3

    invoke-direct {v1, v2, v0, p0}, Lo/zzdn$DropdropElements4;-><init>(ILandroidx/fragment/app/FragmentManager;Lo/getProtocolTypes;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    return-object v1
.end method

.method public static synthetic c()Lo/getProtocolTypes;
    .locals 1

    .line 4055
    new-instance v0, Lo/getProtocolTypes;

    invoke-direct {v0}, Lo/getProtocolTypes;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 2137
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1089
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 8055
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProtocolTypes;

    .line 7099
    invoke-virtual {p0}, Lo/getProtocolTypes;->b()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7100
    sget-object p1, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7101
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_wallet_alpha_details_sell"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 31058
    new-instance v0, Lo/CredentialCreator;

    invoke-direct {v0, p0}, Lo/CredentialCreator;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    .line 33058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 33059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31062
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 9059
    new-instance v0, Lo/GetCredentialRequest;

    invoke-direct {v0, p0}, Lo/GetCredentialRequest;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    .line 9160
    const-class p0, Lo/zzdh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9060
    new-instance p0, Lo/ClearRegistryRequestCreator;

    invoke-direct {p0}, Lo/ClearRegistryRequestCreator;-><init>()V

    .line 9163
    const-class v0, Lo/zzdf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9061
    new-instance p0, Lo/ClearRegistryResponse;

    invoke-direct {p0}, Lo/ClearRegistryResponse;-><init>()V

    .line 9166
    const-class v0, Lo/zzzy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 3148
    new-instance v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DropdropElements4;

    const v1, 0x7f0e17dd

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DropdropElements4;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getSurroundingKeylineRange;
    .locals 0

    .line 35054
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSurroundingKeylineRange;

    return-object p0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 38054
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSurroundingKeylineRange;

    .line 39074
    iget-object v0, v0, Lo/getSurroundingKeylineRange;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->d:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->h:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 66
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 40091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, p1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 67
    :cond_1
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 42055
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getProtocolTypes;

    .line 68
    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1, v1}, Lo/doAction;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 69
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 43055
    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getProtocolTypes;

    .line 69
    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 44054
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSurroundingKeylineRange;

    .line 70
    iget-object p1, p1, Lo/getSurroundingKeylineRange;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45057
    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 71
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 74
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 46054
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSurroundingKeylineRange;

    .line 76
    iget-object p1, p1, Lo/getSurroundingKeylineRange;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v2, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DemoFundsParentComponent;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    check-cast v2, Lo/KitIconButtonIconStatus;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/KitIconButtonIconStatus;)Lo/setIconDisableImage;

    .line 47054
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSurroundingKeylineRange;

    .line 88
    iget-object p1, p1, Lo/getSurroundingKeylineRange;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/ClearRegistryResponseCreator;

    invoke-direct {v2, p0}, Lo/ClearRegistryResponseCreator;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48054
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSurroundingKeylineRange;

    .line 91
    iget-object p1, p1, Lo/getSurroundingKeylineRange;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/getRequestMatcher;

    invoke-direct {v2, p0}, Lo/getRequestMatcher;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49054
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSurroundingKeylineRange;

    .line 98
    iget-object p1, p1, Lo/getSurroundingKeylineRange;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/CredentialOptionCreator;

    invoke-direct {v2, p0}, Lo/CredentialOptionCreator;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50054
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSurroundingKeylineRange;

    .line 105
    iget-object p1, p1, Lo/getSurroundingKeylineRange;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/GetCredentialRequestCreator;

    invoke-direct {v2, p0}, Lo/GetCredentialRequestCreator;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 110
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;

    invoke-direct {v2, p0, v0}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 51002
    invoke-static {p1, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 51057
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getProtocolTypes;

    .line 51041
    iget-object p1, p1, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResultReceiver;

    .line 51079
    iget-object p1, p1, Lo/getResultReceiver;->j:Lkotlinx/coroutines/flow/Flow;

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/Credential;

    invoke-direct {v1, p0}, Lo/Credential;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51060
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getProtocolTypes;

    .line 51044
    iget-object p1, p1, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResultReceiver;

    .line 51097
    iget-object p1, p1, Lo/getResultReceiver;->d:Lo/MeasurePassDelegateremeasure12;

    .line 141
    new-instance v1, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DropdropElements1;

    new-instance v2, Lo/getProtocolType;

    invoke-direct {v2, p0}, Lo/getProtocolType;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
