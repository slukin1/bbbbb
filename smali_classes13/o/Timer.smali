.class public final Lo/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lo/Timer;",
        "",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;)V",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;",
        "b",
        "Lcom/finance/framework/widget/slide/AnnouncementView;",
        "Lcom/finance/framework/widget/slide/AnnouncementView;",
        "a",
        "Landroid/widget/FrameLayout;",
        "e",
        "Landroid/widget/FrameLayout;",
        "Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;",
        "Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;"
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
.field private static f:I = 0x0

.field private static g:B = -0x3bt

.field private static j:I = 0x1


# instance fields
.field public a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

.field private b:Lcom/finance/framework/widget/slide/AnnouncementView;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/Timer;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p2, p0, Lo/Timer;->d:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    return-void
.end method

.method private static final a(Lo/Timer;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 70
    iget-object p0, p0, Lo/Timer;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 76
    sget v1, Lo/Timer;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->j:I

    rem-int/2addr v1, v0

    .line 71
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 73
    sget-object v2, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "yyyy-MM-dd HH:mm"

    invoke-static {v2, v3, p2}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    .line 76
    sget v6, Lo/Timer;->j:I

    add-int/lit8 v6, v6, 0x3f

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Timer;->f:I

    rem-int/2addr v6, v0

    goto :goto_1

    .line 74
    :cond_0
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    sget v6, Lo/Timer;->j:I

    add-int/lit8 v6, v6, 0x27

    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "&*+,"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lo/Timer;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {v5, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/Timer;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/Timer;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lo/Timer;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 13078
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13079
    iget-object p1, p0, Lo/Timer;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13080
    :cond_0
    iget-object p1, p0, Lo/Timer;->d:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    sget-object v0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->BOT:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    if-ne p1, v0, :cond_8

    .line 13081
    iget-object p0, p0, Lo/Timer;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_0

    .line 13084
    :cond_1
    iget-object v0, p0, Lo/Timer;->d:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    sget-object v1, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->BOT:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    if-ne v0, v1, :cond_2

    .line 13085
    iget-object v0, p0, Lo/Timer;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13087
    :cond_2
    new-instance v0, Lo/Tracker;

    invoke-direct {v0, p1}, Lo/Tracker;-><init>(Ljava/util/List;)V

    .line 14096
    iget-object p1, p0, Lo/Timer;->e:Landroid/widget/FrameLayout;

    .line 14097
    iget-object v1, p0, Lo/Timer;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_8

    if-nez p1, :cond_3

    .line 14100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Must set container view first."

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14103
    :cond_3
    iget-object v2, p0, Lo/Timer;->b:Lcom/finance/framework/widget/slide/AnnouncementView;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 14105
    new-instance v2, Lcom/finance/framework/widget/slide/AnnouncementView;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/finance/framework/widget/slide/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14107
    :cond_4
    iget-object v1, p0, Lo/Timer;->b:Lcom/finance/framework/widget/slide/AnnouncementView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14108
    iput-object v2, p0, Lo/Timer;->b:Lcom/finance/framework/widget/slide/AnnouncementView;

    .line 14110
    :cond_5
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14111
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 14112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14113
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v3, :cond_7

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14114
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14115
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14117
    iget-object p1, p0, Lo/Timer;->a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    if-eqz p1, :cond_8

    .line 14118
    iget-object v0, p0, Lo/Timer;->d:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    invoke-static {v0}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->c(Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;)Ljava/lang/String;

    move-result-object v0

    .line 14119
    iget-object p0, p0, Lo/Timer;->d:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    invoke-static {p0}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->e(Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;)Ljava/lang/String;

    move-result-object p0

    .line 15047
    iget-object p1, p1, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->b:Lo/allKeys;

    .line 14120
    invoke-static {v0, p0}, Lo/allKeys;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13091
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/Timer;)Lcom/finance/framework/widget/slide/AnnouncementView;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/Timer;->b:Lcom/finance/framework/widget/slide/AnnouncementView;

    return-object p0
.end method

.method public static synthetic d(Lo/Timer;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/Timer;->a(Lo/Timer;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Timer;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    .line 43
    new-instance p4, Lo/r8lambdaFJ16tPcScVO3Kibdy5pDl4xbLAA;

    invoke-direct {p4}, Lo/r8lambdaFJ16tPcScVO3Kibdy5pDl4xbLAA;-><init>()V

    .line 18034
    new-instance p5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p5, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p2, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    invoke-virtual {p5, p2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    .line 18035
    iget-object p5, p0, Lo/Timer;->d:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    .line 19048
    iput-object p5, p2, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->d:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    if-eqz p3, :cond_0

    .line 17048
    sget-object p5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p5

    .line 20037
    iget-object v0, p5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 17139
    const-class v1, Lo/jni_YGNodeStyleGetFlexWrapJNI;

    .line 31030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 30420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 30323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 34779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 17140
    new-instance v0, Lo/Timer$DropdropElements3;

    invoke-direct {v0, p2}, Lo/Timer$DropdropElements3;-><init>(Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 17142
    new-instance v2, Lo/Timer$DropdropElements2;

    invoke-direct {v2, p5}, Lo/Timer$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 39198
    sget-object p5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p5, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p5

    .line 17048
    invoke-virtual {p3, p5}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 17052
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance p5, Lo/Timer$DropdropElements4;

    invoke-direct {p5, p4, p0, p2}, Lo/Timer$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lo/Timer;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)V

    check-cast p5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p3, p5}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 28045
    iget-object p3, p2, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 17069
    new-instance p4, Lo/Timer$DropdropElements1;

    new-instance p5, Lo/lambdasetTimeout1;

    invoke-direct {p5, p0, p2}, Lo/lambdasetTimeout1;-><init>(Lo/Timer;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)V

    invoke-direct {p4, p5}, Lo/Timer$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29046
    iget-object p3, p2, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->c:Lo/LookaheadPassDelegateperformMeasure1;

    .line 17077
    new-instance p4, Lo/Timer$DropdropElements1;

    new-instance p5, Lo/trackPerformance;

    invoke-direct {p5, p0}, Lo/trackPerformance;-><init>(Lo/Timer;)V

    invoke-direct {p4, p5}, Lo/Timer$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17046
    iput-object p2, p0, Lo/Timer;->a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lcom/finance/framework/widget/slide/AnnouncementView;)Lkotlin/Unit;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 16088
    invoke-static/range {v0 .. v5}, Lcom/finance/framework/widget/slide/AnnouncementView;->setData$default(Lcom/finance/framework/widget/slide/AnnouncementView;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/Timer;->g:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
