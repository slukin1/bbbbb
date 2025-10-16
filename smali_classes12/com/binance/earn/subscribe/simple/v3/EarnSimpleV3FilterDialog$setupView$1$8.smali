.class final Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->this$0:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->$filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 10

    .line 106
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->this$0:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->e(Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;)Lo/getMobileCountryCode;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->$filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    const/4 v2, 0x1

    .line 1064
    invoke-virtual {v1, v2}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setPageIndex(I)V

    .line 1065
    iget-object v0, v0, Lo/getMobileCountryCode;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->this$0:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 110
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->$filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getMatchMyAsset()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "matchUserAsset"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->$filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getShowStableCoin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "showStablecoin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->$filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getDisplayBonusApr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    const-string v1, "showBonus"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->$filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getLockProductDuration()Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 122
    const-string v1, "showLockedmore90"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 121
    :cond_5
    const-string v1, "showLocked30to90"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_6
    const-string v1, "showLockedless30"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_7
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 129
    check-cast p1, Landroid/view/View;

    const-string v2, "app_earn_click_simple_main_filter_confirm"

    invoke-interface {v1, p1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 130
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_10"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$8;->a(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
