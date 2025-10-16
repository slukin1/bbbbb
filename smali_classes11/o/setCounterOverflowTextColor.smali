.class public final Lo/setCounterOverflowTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0015\u001a\u00020\u00178BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0015\u0010\u001e\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0015\u0010\u001f\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lo/setCounterOverflowTextColor;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/FabTransformationSheetBehavior;",
        "p0",
        "Lo/setUtr;",
        "p1",
        "Lo/RevolutParamsCreator;",
        "p2",
        "<init>",
        "(Lo/Rcolor;Lo/setUtr;Lo/RevolutParamsCreator;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "j",
        "Lo/Rcolor;",
        "b",
        "c",
        "Lo/setUtr;",
        "e",
        "d",
        "Lo/RevolutParamsCreator;",
        "Lo/getSearchInputEditView;",
        "Lkotlin/Lazy;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "a",
        "Lo/updateInputMode;",
        "f",
        "i",
        "h"
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

.field private b:Lo/EDDSAFrostSignAsyncParameters;

.field public final c:Lo/setUtr;

.field private final d:Lo/RevolutParamsCreator;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final j:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/FabTransformationSheetBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setUtr;Lo/RevolutParamsCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/FabTransformationSheetBehavior;",
            ">;",
            "Lo/setUtr;",
            "Lo/RevolutParamsCreator;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/setCounterOverflowTextColor;->j:Lo/Rcolor;

    .line 37
    iput-object p2, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    .line 38
    iput-object p3, p0, Lo/setCounterOverflowTextColor;->d:Lo/RevolutParamsCreator;

    .line 40
    new-instance p1, Lo/setDefaultHintTextColor;

    invoke-direct {p1}, Lo/setDefaultHintTextColor;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setCounterOverflowTextColor;->e:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lo/setExpandedHintEnabled;

    invoke-direct {p1, p0}, Lo/setExpandedHintEnabled;-><init>(Lo/setCounterOverflowTextColor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setCounterOverflowTextColor;->f:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lo/setHelperTextColor;

    invoke-direct {p1, p0}, Lo/setHelperTextColor;-><init>(Lo/setCounterOverflowTextColor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setCounterOverflowTextColor;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/market/dashboard/container/MarketRankingFragment;Lo/setCounterOverflowTextColor;Lo/IV;)Lkotlin/Unit;
    .locals 1

    .line 11004
    iget-object p2, p2, Lo/IV;->e:Ljava/util/Map;

    .line 10079
    invoke-virtual {p0}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object v0

    .line 12048
    iget-object v0, v0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 10079
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 10080
    iget-object p1, p1, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object p0

    .line 13048
    iget-object p0, p0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 10080
    invoke-static {p0}, Lo/setBoxBackgroundColorStateList;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lo/setUtr;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 10082
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setCounterOverflowTextColor;)Lo/FabTransformationSheetBehavior;
    .locals 0

    .line 8050
    iget-object p0, p0, Lo/setCounterOverflowTextColor;->j:Lo/Rcolor;

    .line 9146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8050
    check-cast p0, Lo/FabTransformationSheetBehavior;

    return-object p0
.end method

.method public static synthetic b(Lo/setCounterOverflowTextColor;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 15142
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    invoke-interface {v0, p0, p1}, Lo/getUtr;->e(Lo/setUtr;Lo/EDDSAFrostSignResult;)V

    .line 16019
    :cond_0
    new-instance p0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {p0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    .line 15152
    const-class v0, Lo/EDDSASignParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setCounterOverflowTextColor$DropdropElements2;

    invoke-direct {v1, p0}, Lo/setCounterOverflowTextColor$DropdropElements2;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setCounterOverflowTextColor;)Lo/updateInputMode;
    .locals 2

    .line 1047
    iget-object v0, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    iget-object p0, p0, Lo/setCounterOverflowTextColor;->j:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1047
    check-cast p0, Lo/FabTransformationSheetBehavior;

    .line 3038
    iget-object p0, p0, Lo/FabTransformationSheetBehavior;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lo/updateInputMode;

    invoke-direct {v1, v0, p0}, Lo/updateInputMode;-><init>(Lo/setUtr;Landroid/content/Context;)V

    return-object v1
.end method

.method public static final synthetic c(Lo/setCounterOverflowTextColor;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/setCounterOverflowTextColor;->b:Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic d(Lcom/market/dashboard/container/MarketRankingFragment;Lo/setCounterOverflowTextColor;Lo/IV;)Lkotlin/Unit;
    .locals 1

    .line 5004
    iget-object p2, p2, Lo/IV;->e:Ljava/util/Map;

    .line 4070
    invoke-virtual {p0}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object v0

    .line 6048
    iget-object v0, v0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 4070
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 4071
    iget-object p1, p1, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object p0

    .line 7048
    iget-object p0, p0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 4071
    invoke-static {p0}, Lo/setBoxBackgroundColorStateList;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lo/setUtr;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 4073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/setCounterOverflowTextColor;)Lo/FabTransformationSheetBehavior;
    .locals 0

    .line 17049
    iget-object p0, p0, Lo/setCounterOverflowTextColor;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FabTransformationSheetBehavior;

    return-object p0
.end method

.method public static synthetic e()Lo/getSearchInputEditView;
    .locals 1

    .line 14041
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    .line 18060
    iget-object v0, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    .line 19042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18060
    :goto_0
    instance-of v2, v0, Lcom/market/dashboard/container/MarketRankingFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/market/dashboard/container/MarketRankingFragment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 18061
    invoke-virtual {v0}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object v2

    .line 20048
    iget-object v2, v2, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 18061
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 18062
    invoke-virtual {v0}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object v2

    .line 21048
    iget-object v2, v2, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 18062
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, ""

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "RISE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "FALL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18069
    :cond_2
    invoke-virtual {v0}, Lcom/market/dashboard/container/MarketRankingFragment;->getParentViewModel()Lo/MapMakerInternalMapSegment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22031
    iget-object v2, v2, Lo/MapMakerInternalMapSegment;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_5

    .line 18069
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/setCounterOverflowTextColor$DropdropElements1;

    new-instance v5, Lo/setCursorErrorColor;

    invoke-direct {v5, v0, p0}, Lo/setCursorErrorColor;-><init>(Lcom/market/dashboard/container/MarketRankingFragment;Lo/setCounterOverflowTextColor;)V

    invoke-direct {v4, v5}, Lo/setCounterOverflowTextColor$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_3

    .line 18062
    :sswitch_2
    const-string v3, "ALL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18064
    iget-object v2, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    invoke-virtual {v0}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object v0

    .line 23048
    iget-object v0, v0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 18064
    invoke-static {v0}, Lo/setBoxBackgroundColorStateList;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo/setUtr;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 18062
    :sswitch_3
    const-string v3, "NEW_LOW"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_4
    const-string v3, "NEW_HIGH"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18078
    :cond_3
    invoke-virtual {v0}, Lcom/market/dashboard/container/MarketRankingFragment;->getParentViewModel()Lo/MapMakerInternalMapSegment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24031
    iget-object v2, v2, Lo/MapMakerInternalMapSegment;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_5

    .line 18078
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/setCounterOverflowTextColor$DropdropElements1;

    new-instance v5, Lo/setHelperText;

    invoke-direct {v5, v0, p0}, Lo/setHelperText;-><init>(Lcom/market/dashboard/container/MarketRankingFragment;Lo/setCounterOverflowTextColor;)V

    invoke-direct {v4, v5}, Lo/setCounterOverflowTextColor$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_3

    .line 18086
    :cond_4
    :goto_2
    iget-object v2, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    invoke-virtual {v0}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object v0

    .line 25048
    iget-object v0, v0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 18086
    invoke-static {v0}, Lo/setBoxBackgroundColorStateList;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo/setUtr;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 26093
    :cond_5
    :goto_3
    iget-object v0, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    .line 27042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 26093
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "bundle_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 26095
    :goto_5
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 26098
    invoke-static {v0}, Lcom/eaas/home/api/components/RankTab;->valueOf(Ljava/lang/String;)Lcom/eaas/home/api/components/RankTab;

    move-result-object v0

    goto :goto_6

    .line 26096
    :cond_8
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    :goto_6
    move-object v4, v0

    .line 26102
    iget-object v0, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->h()Lcom/eaas/home/api/components/RankMarketType;

    move-result-object v5

    sget-object v6, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    .line 26103
    iget-object v0, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->a()Lcom/eaas/home/api/components/RankNewType;

    move-result-object v8

    iget-object v0, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->b()Lcom/eaas/home/api/components/RankSubTabType;

    move-result-object v9

    iget-object v0, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->e()Lcom/eaas/home/api/components/RankMarketType;

    move-result-object v10

    .line 26101
    new-instance v0, Lo/initializeOrRetrieveActivePresenterForMode;

    const-string v3, "titlebar"

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/initializeOrRetrieveActivePresenterForMode;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;)V

    .line 28046
    iget-object v2, p0, Lo/setCounterOverflowTextColor;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateInputMode;

    .line 29049
    iget-object v3, p0, Lo/setCounterOverflowTextColor;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FabTransformationSheetBehavior;

    .line 26104
    iget-object v3, v3, Lo/FabTransformationSheetBehavior;->b:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    .line 30046
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->h:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/shouldSkipView;

    invoke-direct {v5, v0, v3, v2}, Lo/shouldSkipView;-><init>(Lo/initializeOrRetrieveActivePresenterForMode;Lo/SplitInstallManagerKtxKtrequestProgressFlow13;Lo/updateInputMode;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31158
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/setTimeFormat;

    invoke-direct {v4, v0}, Lo/setTimeFormat;-><init>(Lo/initializeOrRetrieveActivePresenterForMode;)V

    const-string v5, "KKKKK"

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32012
    iget-object v4, v0, Lo/initializeOrRetrieveActivePresenterForMode;->b:Lcom/eaas/home/api/components/RankTab;

    .line 31161
    sget-object v5, Lo/updateInputMode$DropdropElements3;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    const v6, 0x7f150062

    if-eq v4, v8, :cond_c

    if-eq v4, v5, :cond_b

    const/4 v7, 0x7

    if-eq v4, v7, :cond_a

    .line 33017
    iget-object v4, v0, Lo/initializeOrRetrieveActivePresenterForMode;->i:Lcom/eaas/home/api/components/RankSubTabType;

    .line 31178
    sget-object v7, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    if-eq v4, v7, :cond_c

    .line 34017
    iget-object v4, v0, Lo/initializeOrRetrieveActivePresenterForMode;->i:Lcom/eaas/home/api/components/RankSubTabType;

    .line 31181
    sget-object v6, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    if-ne v4, v6, :cond_9

    .line 31182
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->e:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31183
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->g:Landroid/widget/TextView;

    .line 35207
    iget-object v6, v2, Lo/updateInputMode;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 36013
    iget-object v7, v0, Lo/initializeOrRetrieveActivePresenterForMode;->g:Lcom/eaas/home/api/components/RankMarketType;

    .line 31183
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    .line 37200
    iget-object v6, v6, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 31183
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 38017
    :cond_9
    iget-object v4, v0, Lo/initializeOrRetrieveActivePresenterForMode;->i:Lcom/eaas/home/api/components/RankSubTabType;

    .line 31184
    sget-object v6, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    if-ne v4, v6, :cond_d

    .line 31185
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->e:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31186
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->g:Landroid/widget/TextView;

    .line 39207
    iget-object v6, v2, Lo/updateInputMode;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 40018
    iget-object v7, v0, Lo/initializeOrRetrieveActivePresenterForMode;->a:Lcom/eaas/home/api/components/RankMarketType;

    .line 31186
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    .line 41200
    iget-object v6, v6, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 31186
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 31163
    :cond_a
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->e:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31164
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->g:Landroid/widget/TextView;

    .line 42199
    iget-object v6, v2, Lo/updateInputMode;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 43014
    iget-object v7, v0, Lo/initializeOrRetrieveActivePresenterForMode;->d:Lcom/eaas/home/api/components/RankFavType;

    .line 31164
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    .line 44200
    iget-object v6, v6, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 31164
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 31173
    :cond_b
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->e:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 31174
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->g:Landroid/widget/TextView;

    iget-object v7, v2, Lo/updateInputMode;->e:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 31168
    :cond_c
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->e:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 31169
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->g:Landroid/widget/TextView;

    iget-object v7, v2, Lo/updateInputMode;->e:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31190
    :cond_d
    :goto_7
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->d:Landroid/widget/TextView;

    .line 45012
    iget-object v6, v0, Lo/initializeOrRetrieveActivePresenterForMode;->b:Lcom/eaas/home/api/components/RankTab;

    .line 31190
    sget-object v7, Lcom/eaas/home/api/components/RankTab;->VOL:Lcom/eaas/home/api/components/RankTab;

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v6, v7, :cond_e

    const/16 v6, 0x8

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31191
    iget-object v4, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->b:Landroid/widget/TextView;

    .line 46012
    iget-object v0, v0, Lo/initializeOrRetrieveActivePresenterForMode;->b:Lcom/eaas/home/api/components/RankTab;

    .line 31191
    sget-object v6, Lcom/eaas/home/api/components/RankTab;->VOL:Lcom/eaas/home/api/components/RankTab;

    if-ne v0, v6, :cond_f

    const/4 v9, 0x0

    :cond_f
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 31193
    iget-object v0, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->c:Landroid/widget/TextView;

    const v4, 0x7f060082

    invoke-static {v0, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 31194
    iget-object v0, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 31195
    iget-object v0, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->d:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 31196
    iget-object v0, v3, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->e:Landroid/widget/ImageView;

    iget-object v2, v2, Lo/updateInputMode;->e:Landroid/content/Context;

    const v3, 0x7f060089

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47049
    iget-object v0, p0, Lo/setCounterOverflowTextColor;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FabTransformationSheetBehavior;

    .line 26106
    iget-object v0, v0, Lo/FabTransformationSheetBehavior;->b:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    .line 48062
    iget-object v0, v0, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26106
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 26108
    iget-object v0, p0, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/market/dashboard/container/RankingUIComponent$initView$1;

    invoke-direct {v2, p0, v1}, Lcom/market/dashboard/container/RankingUIComponent$initView$1;-><init>(Lo/setCounterOverflowTextColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 26121
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v0, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 26121
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51047
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51004
    invoke-static {p1, v1, v1, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51053
    iget-object p1, p0, Lo/setCounterOverflowTextColor;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FabTransformationSheetBehavior;

    .line 26123
    iget-object p1, p1, Lo/FabTransformationSheetBehavior;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/setCounterOverflowTextColor$DropdropElements4;

    invoke-direct {v0, p0}, Lo/setCounterOverflowTextColor$DropdropElements4;-><init>(Lo/setCounterOverflowTextColor;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51054
    iget-object p1, p0, Lo/setCounterOverflowTextColor;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FabTransformationSheetBehavior;

    .line 26137
    iget-object p1, p1, Lo/FabTransformationSheetBehavior;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26138
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 26139
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 26140
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26141
    new-instance v0, Lo/setErrorTextColor;

    invoke-direct {v0, p0}, Lo/setErrorTextColor;-><init>(Lo/setCounterOverflowTextColor;)V

    .line 51065
    new-instance v1, Lo/EDDSAFrostSignResult;

    invoke-direct {v1, v10}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 51066
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26144
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 26141
    iput-object v0, p0, Lo/setCounterOverflowTextColor;->b:Lo/EDDSAFrostSignAsyncParameters;

    .line 51038
    new-instance v0, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 26146
    iget-object v0, p0, Lo/setCounterOverflowTextColor;->b:Lo/EDDSAFrostSignAsyncParameters;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d842eff -> :sswitch_4
        -0x67253c0b -> :sswitch_3
        0xfd81 -> :sswitch_2
        0x20cf7b -> :sswitch_1
        0x2662c9 -> :sswitch_0
    .end sparse-switch
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
