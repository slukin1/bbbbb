.class public final Lo/zzwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0015\u0010\u0019\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0015\u0010\u001d\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0015\u0010 \u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a"
    }
    d2 = {
        "Lo/zzwv;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setButtonIconDrawableResource;",
        "p0",
        "Lo/zzvz;",
        "p1",
        "Lo/zzzs;",
        "p2",
        "<init>",
        "(Lo/Rcolor;Lo/zzvz;Lo/zzzs;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "a",
        "(Z)V",
        "h",
        "Lo/Rcolor;",
        "c",
        "b",
        "Lo/zzvz;",
        "Lo/zzzs;",
        "d",
        "e",
        "Lkotlin/Lazy;",
        "Z",
        "Lo/RegularImmutableMapKeysOrValuesAsList;",
        "j",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "g",
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
.field private final a:Lo/zzzs;

.field private final b:Lo/zzvz;

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawableResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzvz;Lo/zzzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawableResource;",
            ">;",
            "Lo/zzvz;",
            "Lo/zzzs;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/zzwv;->h:Lo/Rcolor;

    .line 65
    iput-object p2, p0, Lo/zzwv;->b:Lo/zzvz;

    .line 66
    iput-object p3, p0, Lo/zzwv;->a:Lo/zzzs;

    .line 69
    new-instance p1, Lo/zzxa;

    invoke-direct {p1, p0}, Lo/zzxa;-><init>(Lo/zzwv;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lo/zzwv;->c:Z

    .line 72
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/zzwz;

    invoke-direct {p2}, Lo/zzwz;-><init>()V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzwv;->d:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lo/zzxd;

    invoke-direct {p1, p0}, Lo/zzxd;-><init>(Lo/zzwv;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzwv;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzwv;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 27161
    invoke-direct {p0, p1}, Lo/zzwv;->a(Z)V

    .line 27162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/zzwv;)Lo/zzvz;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/zzwv;->b:Lo/zzvz;

    return-object p0
.end method

.method private final a(Z)V
    .locals 4

    .line 40069
    iget-object v0, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 201
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->n:Lcom/major/android/uikit2/search/KitSearchBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41069
    iget-object v0, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 202
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lo/zzwv;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 29069
    iget-object p1, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawableResource;

    .line 28156
    iget-object p1, p1, Lo/setButtonIconDrawableResource;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 30069
    iget-object p1, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawableResource;

    .line 28157
    iget-object p1, p1, Lo/setButtonIconDrawableResource;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 31072
    iget-object p0, p0, Lo/zzwv;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RegularImmutableMapKeysOrValuesAsList;

    .line 28158
    const-string v2, "app_click_spot_wallet_back"

    .line 32030
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 32031
    const-string v1, "$element_id"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 32032
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 28158
    const-string v2, "spot"

    .line 33050
    const-string v1, "df_8"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 28158
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 28159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzwv;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 7

    .line 2069
    iget-object v0, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 1211
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 3049
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4069
    iget-object v0, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 1212
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 1214
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1215
    iget-object v0, p0, Lo/zzwv;->b:Lo/zzvz;

    .line 5060
    iget-object v0, v0, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzzz;

    .line 6223
    move-object v3, v0

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;

    invoke-direct {v5, v0, p1, v2}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;-><init>(Lo/zzzz;Lcom/binance/data/beans/UserAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 7001
    invoke-static {v3, v4, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1217
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getTotalUSDTValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8036
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1218
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/Asset;

    .line 1218
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v1

    .line 9157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1218
    :goto_0
    check-cast v0, Lcom/binance/data/beans/Asset;

    if-eqz v0, :cond_4

    .line 1219
    sget-object p1, Lo/setCollapsedTitleTypeface;->INSTANCE:Lo/setCollapsedTitleTypeface;

    .line 1221
    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 1222
    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    .line 1223
    iget-object p0, p0, Lo/zzwv;->b:Lo/zzvz;

    .line 10042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_3

    move-object v2, p0

    .line 1223
    :cond_3
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1219
    const-string p0, "spot"

    invoke-virtual {p1, p0, v1, v0, v2}, Lo/setCollapsedTitleTypeface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 1228
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1214
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/RegularImmutableMapKeysOrValuesAsList;
    .locals 2

    .line 15073
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 16017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/zzwv;)Lo/setButtonIconDrawableResource;
    .locals 0

    .line 12069
    iget-object p0, p0, Lo/zzwv;->h:Lo/Rcolor;

    .line 13146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12069
    check-cast p0, Lo/setButtonIconDrawableResource;

    return-object p0
.end method

.method public static final synthetic c(Lo/zzwv;)Lo/setButtonIconDrawableResource;
    .locals 0

    .line 35069
    iget-object p0, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawableResource;

    return-object p0
.end method

.method public static synthetic d(Lo/zzwv;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 14210
    iget-object v0, p0, Lo/zzwv;->a:Lo/zzzs;

    invoke-interface {v0}, Lo/zzzs;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/setCheckedIcon;

    if-eqz p2, :cond_0

    new-instance v0, Lo/zzwv$DropdropElements3;

    new-instance v1, Lo/zzxc;

    invoke-direct {v1, p0}, Lo/zzxc;-><init>(Lo/zzwv;)V

    invoke-direct {v0, v1}, Lo/zzwv$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14229
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzwv;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 11077
    iget-object v0, p0, Lo/zzwv;->a:Lo/zzzs;

    iget-object p0, p0, Lo/zzwv;->b:Lo/zzvz;

    invoke-interface {v0, p0}, Lo/zzzs;->a(Lo/zzvz;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/EditText;Lo/zzwv;Landroid/view/View;Z)V
    .locals 2

    .line 20165
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 21069
    iget-object v1, p1, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonIconDrawableResource;

    .line 20166
    iget-object v1, v1, Lo/setButtonIconDrawableResource;->n:Lcom/major/android/uikit2/search/KitSearchBar;

    check-cast v1, Landroid/view/View;

    .line 20284
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 22069
    iget-object v1, p1, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonIconDrawableResource;

    .line 20167
    iget-object v1, v1, Lo/setButtonIconDrawableResource;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 20169
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    .line 20170
    invoke-direct {p1, v0}, Lo/zzwv;->a(Z)V

    goto :goto_0

    .line 20171
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    if-eqz p3, :cond_2

    .line 23069
    iget-object p0, p1, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawableResource;

    .line 20171
    iget-object p0, p0, Lo/setButtonIconDrawableResource;->n:Lcom/major/android/uikit2/search/KitSearchBar;

    check-cast p0, Landroid/view/View;

    .line 20285
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    .line 20172
    invoke-direct {p1, p2}, Lo/zzwv;->a(Z)V

    :cond_2
    :goto_0
    if-nez p3, :cond_4

    .line 20176
    iget-object p0, p1, Lo/zzwv;->b:Lo/zzvz;

    .line 24042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 20176
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 25069
    iget-object p1, p1, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawableResource;

    .line 20176
    iget-object p1, p1, Lo/setButtonIconDrawableResource;->n:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p0, :cond_4

    .line 26043
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_4

    .line 26044
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lo/zzwv;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lo/zzwv;->a(Z)V

    return-void
.end method

.method public static synthetic e(Lo/zzwv;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 17137
    iget-object v0, p0, Lo/zzwv;->a:Lo/zzzs;

    invoke-interface {v0}, Lo/zzzs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17138
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fundsDeposit/depositChooseCoin"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 17139
    const-string v0, "fromWallet"

    const-string v1, "spot"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 17140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 17142
    invoke-direct {p0, p1}, Lo/zzwv;->a(Z)V

    .line 18069
    iget-object p1, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawableResource;

    .line 17143
    iget-object p1, p1, Lo/setButtonIconDrawableResource;->n:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 19057
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v1, p1}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17145
    iget-object p0, p0, Lo/zzwv;->a:Lo/zzzs;

    invoke-interface {p0}, Lo/zzzs;->a()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, p1, :cond_1

    .line 17146
    const-string p0, "app_click_demo_spot_search"

    goto :goto_0

    .line 17148
    :cond_1
    const-string p0, "app_click_portfolio_search"

    .line 17151
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17153
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/zzwv;)Lo/RegularImmutableMapKeysOrValuesAsList;
    .locals 0

    .line 34072
    iget-object p0, p0, Lo/zzwv;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RegularImmutableMapKeysOrValuesAsList;

    return-object p0
.end method

.method public static final synthetic e(Lo/zzwv;Ljava/util/List;)V
    .locals 9

    .line 37252
    check-cast p1, Ljava/lang/Iterable;

    .line 37281
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37282
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    .line 37252
    instance-of v0, v0, Lo/zzza;

    if-eqz v0, :cond_1

    .line 37253
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 38017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 38018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 37253
    const-string v0, "$AppViewScreen"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 37254
    iget-object p0, p0, Lo/zzwv;->b:Lo/zzvz;

    .line 39042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 37254
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 37255
    const-string v4, "$screen_name"

    const-string v5, "app_screen_view_funds_spot_hotcoin"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 37256
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 37257
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lo/zzwv;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lo/zzwv;->c:Z

    return-void
.end method

.method public static final synthetic g(Lo/zzwv;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lo/zzwv;->c:Z

    return p0
.end method

.method public static final synthetic h(Lo/zzwv;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 36076
    iget-object p0, p0, Lo/zzwv;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final synthetic i(Lo/zzwv;)Lo/zzzs;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/zzwv;->a:Lo/zzzs;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 42087
    iget-object v0, p0, Lo/zzwv;->h:Lo/Rcolor;

    .line 43146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42087
    check-cast v0, Lo/setButtonIconDrawableResource;

    iget-object v0, v0, Lo/setButtonIconDrawableResource;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 42088
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 42090
    new-instance v1, Lo/zzwv$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lo/zzwv$DropdropElements1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/zzwv;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 42089
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 42117
    new-instance v1, Lo/zzwv$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/zzwv$DemoFundsParentComponent;-><init>(Lo/zzwv;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    const/4 v1, 0x1

    .line 42129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 42130
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 44076
    iget-object v3, p0, Lo/zzwv;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 42131
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45030
    new-instance v3, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 46076
    iget-object v0, p0, Lo/zzwv;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 42134
    new-instance v3, Lo/getAllowedPaymentMethods;

    invoke-direct {v3}, Lo/getAllowedPaymentMethods;-><init>()V

    .line 47021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 42134
    invoke-virtual {v0, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 48069
    iget-object v0, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 42136
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/zzwt;

    invoke-direct {v3, p0}, Lo/zzwt;-><init>(Lo/zzwv;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49069
    iget-object v0, p0, Lo/zzwv;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 42155
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/zzws;

    invoke-direct {v3, p0}, Lo/zzws;-><init>(Lo/zzwv;)V

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42160
    iget-object v0, p0, Lo/zzwv;->h:Lo/Rcolor;

    .line 50146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42160
    check-cast v0, Lo/setButtonIconDrawableResource;

    iget-object v0, v0, Lo/setButtonIconDrawableResource;->n:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v1, Lo/zzwx;

    invoke-direct {v1, p0}, Lo/zzwx;-><init>(Lo/zzwv;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchClearCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 42163
    iget-object v0, p0, Lo/zzwv;->h:Lo/Rcolor;

    .line 51146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42163
    check-cast v0, Lo/setButtonIconDrawableResource;

    iget-object v0, v0, Lo/setButtonIconDrawableResource;->n:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    .line 42164
    new-instance v1, Lo/zzww;

    invoke-direct {v1, v0, p0}, Lo/zzww;-><init>(Landroid/widget/EditText;Lo/zzwv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42179
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 42277
    new-instance v3, Lo/zzwv$DropdropElements4;

    invoke-direct {v3, p0}, Lo/zzwv$DropdropElements4;-><init>(Lo/zzwv;)V

    .line 42278
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42182
    iget-object v1, p0, Lo/zzwv;->b:Lo/zzvz;

    .line 51043
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42182
    :goto_0
    new-instance v3, Lo/zzwv$DropdropElements2;

    invoke-direct {v3, v0, p0}, Lo/zzwv$DropdropElements2;-><init>(Landroid/widget/EditText;Lo/zzwv;)V

    check-cast v3, Lo/dh;

    invoke-virtual {v1, v3}, Lcom/binance/base/fragment/BaseFragment;->setOnVisibilityChangedListener(Lo/dh;)V

    .line 51209
    iget-object v0, p0, Lo/zzwv;->b:Lo/zzvz;

    .line 51045
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 51209
    :goto_1
    new-instance v1, Lo/zzwy;

    invoke-direct {v1, p0, p1}, Lo/zzwy;-><init>(Lo/zzwv;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51233
    iget-object v0, p0, Lo/zzwv;->b:Lo/zzvz;

    .line 51064
    iget-object v0, v0, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzzz;

    .line 51233
    invoke-virtual {v0}, Lo/zzzz;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;

    invoke-direct {v1, p0, v2}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;-><init>(Lo/zzwv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51201
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51248
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 51078
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51069
    invoke-static {v3, v0, v1}, Lo/ax;->e(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51053
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51248
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51055
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51012
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
