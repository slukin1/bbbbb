.class public final Lo/getNavigationIconButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ:\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fJ$\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011H\u0002J\u001a\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/insurance/wallet/utils/CoinTagUtils;",
        "",
        "<init>",
        "()V",
        "lastRequestTime",
        "",
        "updateCoinTags",
        "",
        "fragment",
        "Lcom/binance/base/uicomponents/Segment;",
        "onSuccess",
        "Lkotlin/Function0;",
        "showCoinInfoTag",
        "",
        "coin",
        "",
        "listView",
        "",
        "Landroid/widget/TextView;",
        "isAlphaCoin",
        "amount",
        "source",
        "renderCoinTag",
        "coinTagInfo",
        "Lcom/insurance/wallet/api/pojo/CoinFlag;",
        "getAlphaCoinTags",
        "getCoinTags",
        "coinInfo",
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
.field private static a:J

.field public static final c:Lo/getNavigationIconButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getNavigationIconButton;

    invoke-direct {v0}, Lo/getNavigationIconButton;-><init>()V

    sput-object v0, Lo/getNavigationIconButton;->c:Lo/getNavigationIconButton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 20031
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 17008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16038
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 16039
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 19013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18239
    const-string v1, "coinTagInfoList"

    invoke-static {v0, v1, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16040
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16042
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Lcom/binance/base/uicomponents/Segment;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/uicomponents/Segment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/getNavigationIconButton;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/getNavigationIconButton;->a:J

    .line 37
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v0

    invoke-interface {v0}, Lo/skipMonth;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v2, 0x0

    .line 34086
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lo/calculateOffsetRectFromBounds;

    new-instance v2, Lo/calculateRectFromBounds;

    invoke-direct {v2, p1}, Lo/calculateRectFromBounds;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2}, Lo/calculateOffsetRectFromBounds;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/TouchObserverFrameLayout;

    invoke-direct {p1}, Lo/TouchObserverFrameLayout;-><init>()V

    .line 42
    new-instance v2, Lo/addOnGlobalLayoutListener;

    invoke-direct {v2, p1}, Lo/addOnGlobalLayoutListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/getNavigationIconButton;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 53
    const-string p4, "0"

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 54
    const-string p5, "overview"

    :cond_2
    if-eqz p3, :cond_3

    const p0, 0x7f1560d7

    .line 22092
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 22091
    new-instance p0, Lo/setCheckedIconTint;

    const-string v4, "Warning"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/setCheckedIconTint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    const/4 p3, 0x0

    if-nez p1, :cond_4

    goto :goto_0

    .line 24102
    :cond_4
    sget-object p6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    .line 25243
    sget-object p6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p6

    .line 26013
    iget-object p6, p6, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 25245
    new-instance v0, Lo/getSortingCode$DropdropElements4;

    invoke-direct {v0}, Lo/getSortingCode$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 25243
    const-string v2, "coinTagInfoList"

    invoke-static {p6, v2, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map;

    if-eqz p6, :cond_5

    .line 24103
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    goto :goto_0

    .line 24104
    :cond_5
    check-cast p0, Lo/getNavigationIconButton;

    :goto_0
    if-eqz p3, :cond_c

    .line 21059
    check-cast p3, Ljava/lang/Iterable;

    .line 21111
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 21112
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lo/setCheckedIconTint;

    .line 21060
    invoke-virtual {p6}, Lo/setCheckedIconTint;->c()Ljava/lang/Boolean;

    move-result-object p6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    invoke-static {p4}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_6

    .line 21112
    :cond_7
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21113
    :cond_8
    check-cast p0, Ljava/util/List;

    .line 21059
    check-cast p0, Ljava/lang/Iterable;

    .line 21114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 21115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lo/setCheckedIconTint;

    .line 21062
    invoke-virtual {p4}, Lo/setCheckedIconTint;->e()Ljava/lang/String;

    move-result-object p4

    const-string p6, "earn_staking"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 21063
    const-string p4, "spot"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 21115
    :cond_a
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21116
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 27010
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    invoke-static {p4, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    invoke-interface {p1, p0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    .line 21067
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 28074
    :cond_d
    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 28117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 28075
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_4

    .line 28077
    :cond_e
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_17

    .line 28078
    check-cast p0, Ljava/lang/Iterable;

    .line 28120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-gez v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast p3, Lo/setCheckedIconTint;

    .line 28079
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_16

    .line 28080
    move-object p5, p4

    check-cast p5, Landroid/view/View;

    invoke-static {p5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 29072
    iget-object p6, p3, Lo/setCheckedIconTint;->b:Ljava/lang/String;

    const-string v0, "Critical"

    const v2, 0x7835dbbf

    const-string v3, "Default"

    const v4, -0x40b391df

    const-string v5, "Warning"

    const v6, -0x59c1b884

    if-eqz p6, :cond_12

    .line 30076
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    if-eq v7, v6, :cond_11

    if-eq v7, v4, :cond_10

    if-ne v7, v2, :cond_12

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const p6, 0x7f060052

    goto :goto_6

    :cond_10
    invoke-virtual {p6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const p6, 0x7f060074

    goto :goto_6

    :cond_11
    invoke-virtual {p6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_12
    const p6, 0x7f06008b

    .line 28081
    :goto_6
    invoke-static {p4, p6}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 28082
    invoke-virtual {p3}, Lo/setCheckedIconTint;->a()Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31036
    new-instance p4, Lo/setPriceAtLiquidation;

    invoke-direct {p4, p5}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    .line 32073
    iget-object p3, p3, Lo/setCheckedIconTint;->b:Ljava/lang/String;

    if-eqz p3, :cond_15

    .line 33085
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p5

    if-eq p5, v6, :cond_14

    if-eq p5, v4, :cond_13

    if-ne p5, v2, :cond_15

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    const p3, 0x7f060659

    goto :goto_8

    :cond_13
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    const p3, 0x7f0603ee

    goto :goto_8

    :cond_15
    :goto_7
    const p3, 0x7f060060

    .line 28083
    :goto_8
    invoke-virtual {p4, p3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p3

    invoke-virtual {p3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 21070
    :cond_17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/getNavigationIconButton;Lcom/binance/base/uicomponents/Segment;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 31
    new-instance p0, Lo/getSubtitleTextView;

    invoke-direct {p0}, Lo/getSubtitleTextView;-><init>()V

    invoke-static {p1, p0}, Lo/getNavigationIconButton;->d(Lcom/binance/base/uicomponents/Segment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
