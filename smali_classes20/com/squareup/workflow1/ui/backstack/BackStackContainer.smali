.class public Lcom/squareup/workflow1/ui/backstack/BackStackContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;,
        Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0002\"#B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0018\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0016\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/BackStackContainer;",
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
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "Lo/KitPopupMenu;",
        "Lo/KitNotification;",
        "a",
        "(Lo/KitPopupMenu;Lo/KitNotification;)V",
        "Lo/setLeftIconAndClickListener;",
        "Lo/KitPopupMenu;",
        "c",
        "Landroid/view/View;",
        "getCurrentView",
        "()Landroid/view/View;",
        "currentView",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "d",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "DropdropElements4",
        "SavedState"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;


# instance fields
.field private a:Lo/KitPopupMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitPopupMenu<",
            "Lo/setLeftIconAndClickListener<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;-><init>(B)V

    sput-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->DropdropElements4:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;

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
    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance p1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-direct {p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->d:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

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

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1081
    sget-object v0, Lo/KitPushNotificationNotificationSize;->DropdropElements2:Lo/KitPushNotificationNotificationSize$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/KitPushNotificationNotificationSize$DropdropElements2;->e(Lo/KitPushNotificationNotificationSize$DropdropElements2;Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 1082
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getCurrentView()Landroid/view/View;
    .locals 1

    .line 49
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
.method protected final a(Lo/KitPopupMenu;Lo/KitNotification;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitPopupMenu<",
            "*>;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    .line 7043
    iget-object v0, p1, Lo/KitPopupMenu;->a:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->First:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->Other:Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    .line 57
    :goto_0
    sget-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->Companion:Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8019
    new-instance v3, Lo/KitNotification;

    iget-object p2, p2, Lo/KitNotification;->b:Ljava/util/Map;

    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v3, p2}, Lo/KitNotification;-><init>(Ljava/util/Map;)V

    .line 62
    sget-object p2, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;->d:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 9053
    iget-object p1, p1, Lo/KitPopupMenu;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 9087
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 9088
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9089
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9090
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 10083
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 10084
    new-instance p1, Lo/KitPopupMenu;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/KitPopupMenu;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 64
    invoke-direct {p0}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->getCurrentView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 11038
    iget-object v1, p1, Lo/KitPopupMenu;->e:Ljava/lang/Object;

    .line 68
    invoke-static {p2, v1}, Lo/setRightIconVisible;->e(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->d:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 18033
    iget-object v0, p1, Lo/KitPopupMenu;->c:Ljava/util/List;

    .line 70
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->d(Ljava/util/Collection;)V

    .line 19038
    iget-object p1, p1, Lo/KitPopupMenu;->e:Ljava/lang/Object;

    .line 71
    invoke-static {v1, p1, v3}, Lo/setRightIconVisible;->b(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;)V

    return-void

    .line 75
    :cond_4
    :goto_3
    sget-object v1, Lo/setRightIconAndClickListener;->DropdropElements3:Lo/setRightIconAndClickListener$DropdropElements3;

    check-cast v1, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;

    .line 12016
    iget-object v2, v3, Lo/KitNotification;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;->a()Ljava/lang/Object;

    move-result-object v0

    .line 75
    :cond_6
    move-object v1, v0

    check-cast v1, Lo/setRightIconAndClickListener;

    .line 13038
    iget-object v2, p1, Lo/KitPopupMenu;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v6, Lo/KitMenuPopupWindowArrowLocation;

    invoke-direct {v6}, Lo/KitMenuPopupWindowArrowLocation;-><init>()V

    move-object v5, v0

    .line 75
    invoke-static/range {v1 .. v6}, Lo/setRightTopIconAndClickListenerdefault;->d(Lo/setRightIconAndClickListener;Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;Lo/setRightTopIconAndClickListener;)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lo/setRightIconVisible;->d(Landroid/view/View;)V

    .line 86
    iget-object v2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->d:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 14043
    iget-object v3, p1, Lo/KitPopupMenu;->a:Ljava/util/List;

    .line 86
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3, p2, v1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->d(Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V

    .line 88
    iget-object v2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->a:Lo/KitPopupMenu;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    goto :goto_5

    .line 15043
    :cond_7
    iget-object v2, v2, Lo/KitPopupMenu;->a:Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_5

    .line 88
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 226
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setLeftIconAndClickListener;

    .line 16038
    iget-object v5, p1, Lo/KitPopupMenu;->e:Ljava/lang/Object;

    .line 88
    invoke-static {v4, v5}, Lo/KitTopNavBarSimple;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    :cond_b
    :goto_5
    if-nez p2, :cond_c

    .line 17145
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_c
    const v2, 0x7f0b0392

    .line 17116
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 17117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p2

    move-object v2, v1

    :goto_6
    const v5, 0x800005

    const v6, 0x800003

    if-nez v3, :cond_e

    .line 17130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_7

    :cond_e
    if-ne v3, v7, :cond_10

    .line 17131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 17129
    :goto_7
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17134
    new-instance v6, Landroidx/transition/TransitionSet;

    invoke-direct {v6}, Landroidx/transition/TransitionSet;-><init>()V

    .line 17135
    new-instance v7, Landroidx/transition/Slide;

    invoke-direct {v7, v5}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v7, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v4

    .line 17136
    new-instance v5, Landroidx/transition/Slide;

    invoke-direct {v5, v3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v5, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v2

    .line 17137
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object v2

    .line 17139
    invoke-static {v0}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;)V

    .line 17140
    new-instance v3, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;

    invoke-direct {v3, v0, v1}, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v2, Landroidx/transition/Transition;

    invoke-static {v3, v2}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->a(Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;Landroidx/transition/Transition;)V

    :goto_8
    if-eqz p2, :cond_f

    .line 92
    sget-object v0, Lo/KitPushNotificationNotificationSize;->DropdropElements2:Lo/KitPushNotificationNotificationSize$DropdropElements2;

    invoke-static {p2}, Lo/KitPushNotificationNotificationSize$DropdropElements2;->d(Landroid/view/View;)Lo/KitPushNotificationNotificationSize;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lo/KitPushNotificationNotificationSize;->d()V

    .line 94
    :cond_f
    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->a:Lo/KitPopupMenu;

    return-void

    .line 17131
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10083
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 169
    sget-object v0, Lo/setTextAndClickListenerdefault;->INSTANCE:Lo/setTextAndClickListenerdefault;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/setTextAndClickListenerdefault;->e(Landroid/view/View;)Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    move-result-object v0

    .line 170
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

    .line 228
    :cond_1
    invoke-virtual {v1}, Lo/setContainerBackground;->d()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v3, 0x2

    .line 170
    invoke-static {v2, v1, v4, v3}, Lo/getNavTitleView$DemoFundsParentComponent;->c(Lo/getNavTitleView$DemoFundsParentComponent;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->d:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 3118
    iget-object v2, v2, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    invoke-virtual {v2, v1, v0}, Lo/NotificationTextView;->a(Ljava/lang/String;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->d:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 4126
    iget-object v0, v0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    invoke-virtual {v0}, Lo/NotificationTextView;->b()V

    .line 178
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 155
    instance-of v0, p1, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->d:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;->getSavedViewState()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    move-result-object v0

    .line 5134
    iget-object v2, v1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5135
    iget-object v1, v1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;->getViewStates$wf1_container_android()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    check-cast p1, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 156
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 149
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v1, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->d:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 6143
    new-instance v3, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    invoke-direct {v3, v2}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;-><init>(Lcom/squareup/workflow1/ui/backstack/ViewStateCache;)V

    .line 150
    invoke-direct {v1, v0, v3}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;-><init>(Landroid/os/Parcelable;Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V

    move-object v0, v1

    .line 149
    :goto_0
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method
