.class public Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$DemoFundsParentComponent;,
        Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;,
        Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0002#\"B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lo/NestmsetMessageId;",
        "Lo/KitNotification;",
        "",
        "b",
        "(Lo/NestmsetMessageId;Lo/KitNotification;)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "e",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "Landroid/view/View;",
        "getCurrentView",
        "()Landroid/view/View;",
        "currentView",
        "Lo/setLeftIconAndClickListener;",
        "a",
        "Lo/setLeftIconAndClickListener;",
        "DemoFundsParentComponent",
        "SavedState"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$DemoFundsParentComponent;


# instance fields
.field private a:Lo/setLeftIconAndClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setLeftIconAndClickListener<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 65351
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance p1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-direct {p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->e:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1077
    sget-object v0, Lo/KitPushNotificationNotificationSize;->DropdropElements2:Lo/KitPushNotificationNotificationSize$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/KitPushNotificationNotificationSize$DropdropElements2;->e(Lo/KitPushNotificationNotificationSize$DropdropElements2;Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 1078
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getCurrentView()Landroid/view/View;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final b(Lo/NestmsetMessageId;Lo/KitNotification;)V
    .locals 9

    .line 57
    sget-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->First:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    .line 58
    sget-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->Companion:Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7019
    new-instance v3, Lo/KitNotification;

    iget-object p2, p2, Lo/KitNotification;->b:Ljava/util/Map;

    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v3, p2}, Lo/KitNotification;-><init>(Ljava/util/Map;)V

    .line 61
    new-instance p2, Lo/setLeftIconAndClickListener;

    .line 8009
    iget-object v0, p1, Lo/NestmsetMessageId;->a:Ljava/lang/Object;

    .line 61
    const-string v1, "screen_with_transition"

    invoke-direct {p2, v0, v1}, Lo/setLeftIconAndClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {v0, p2}, Lo/setRightIconVisible;->e(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->e:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 9021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->d(Ljava/util/Collection;)V

    .line 68
    invoke-static {v1, p2, v3}, Lo/setRightIconVisible;->b(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;)V

    return-void

    .line 71
    :cond_1
    sget-object v1, Lo/setRightIconAndClickListener;->DropdropElements3:Lo/setRightIconAndClickListener$DropdropElements3;

    check-cast v1, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;

    .line 10016
    iget-object v2, v3, Lo/KitNotification;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;->a()Ljava/lang/Object;

    move-result-object v2

    .line 71
    :cond_3
    move-object v1, v2

    check-cast v1, Lo/setRightIconAndClickListener;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 75
    move-object v8, p0

    check-cast v8, Landroid/view/ViewGroup;

    .line 76
    new-instance v6, Lo/clearMessageId;

    invoke-direct {v6}, Lo/clearMessageId;-><init>()V

    move-object v2, p2

    move-object v5, v8

    .line 71
    invoke-static/range {v1 .. v6}, Lo/setRightTopIconAndClickListenerdefault;->d(Lo/setRightIconAndClickListener;Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;Lo/setRightTopIconAndClickListener;)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lo/setRightIconVisible;->d(Landroid/view/View;)V

    .line 11010
    iget-object p1, p1, Lo/NestmsetMessageId;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    if-eqz v0, :cond_8

    const v2, 0x7f0b0392

    .line 12107
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 12110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    move-object v2, v1

    .line 12122
    :goto_1
    sget-object v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$DropdropElements2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    const v5, 0x800005

    const v6, 0x800003

    if-eq p1, v4, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 12126
    new-instance p1, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;

    invoke-direct {p1, v8, v1}, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p1, v7}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->a(Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;Landroidx/transition/Transition;)V

    goto :goto_3

    .line 12122
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12124
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 12123
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12122
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12130
    new-instance v5, Landroidx/transition/TransitionSet;

    invoke-direct {v5}, Landroidx/transition/TransitionSet;-><init>()V

    .line 12131
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v4}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v6, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v3

    .line 12132
    new-instance v4, Landroidx/transition/Slide;

    invoke-direct {v4, p1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 12133
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroidx/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 12134
    invoke-static {v8}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;)V

    .line 12135
    new-instance v2, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;

    invoke-direct {v2, v8, v1}, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p1, Landroidx/transition/Transition;

    invoke-static {v2, p1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->a(Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;Landroidx/transition/Transition;)V

    goto :goto_3

    .line 12139
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    if-eqz v0, :cond_9

    .line 84
    sget-object p1, Lo/KitPushNotificationNotificationSize;->DropdropElements2:Lo/KitPushNotificationNotificationSize$DropdropElements2;

    invoke-static {v0}, Lo/KitPushNotificationNotificationSize$DropdropElements2;->d(Landroid/view/View;)Lo/KitPushNotificationNotificationSize;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/KitPushNotificationNotificationSize;->d()V

    .line 85
    :cond_9
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->a:Lo/setLeftIconAndClickListener;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 162
    sget-object v0, Lo/setTextAndClickListenerdefault;->INSTANCE:Lo/setTextAndClickListenerdefault;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/setTextAndClickListenerdefault;->e(Landroid/view/View;)Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    move-result-object v0

    .line 163
    sget-object v2, Lo/getNavTitleView;->DemoFundsParentComponent:Lo/getNavTitleView$DemoFundsParentComponent;

    const v3, 0x7f0b5a21

    .line 2040
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lo/setContainerBackground;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lo/setContainerBackground;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v1}, Lo/setContainerBackground;->d()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v3, 0x2

    .line 163
    invoke-static {v2, v1, v4, v3}, Lo/getNavTitleView$DemoFundsParentComponent;->c(Lo/getNavTitleView$DemoFundsParentComponent;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->e:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 3118
    iget-object v2, v2, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    invoke-virtual {v2, v1, v0}, Lo/NotificationTextView;->a(Ljava/lang/String;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->e:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 4126
    iget-object v0, v0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    invoke-virtual {v0}, Lo/NotificationTextView;->b()V

    .line 171
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 149
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->e:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;->getSavedViewState()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    move-result-object v0

    .line 5134
    iget-object v2, v1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5135
    iget-object v1, v1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;->getViewStates$wf1_container_android()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 154
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->e:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 6143
    new-instance v3, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    invoke-direct {v3, v2}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;-><init>(Lcom/squareup/workflow1/ui/backstack/ViewStateCache;)V

    .line 144
    invoke-direct {v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$SavedState;-><init>(Landroid/os/Parcelable;Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method
