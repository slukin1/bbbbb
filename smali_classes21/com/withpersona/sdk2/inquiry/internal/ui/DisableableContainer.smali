.class public final Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$DemoFundsParentComponent;,
        Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0002%$B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;",
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
        "Lo/clearMinSeq;",
        "Lo/KitNotification;",
        "",
        "c",
        "(Lo/clearMinSeq;Lo/KitNotification;)V",
        "Landroid/view/View;",
        "a",
        "(Lo/clearMinSeq;Lo/KitNotification;)Landroid/view/View;",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lo/clearDepartureTimestamp;",
        "e",
        "Lo/clearDepartureTimestamp;",
        "b",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "getCurrentView",
        "()Landroid/view/View;",
        "currentView",
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
.field public static final DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$DemoFundsParentComponent;


# instance fields
.field private final c:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

.field private final e:Lo/clearDepartureTimestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$DemoFundsParentComponent;

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
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/clearDepartureTimestamp;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/clearDepartureTimestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->e:Lo/clearDepartureTimestamp;

    .line 56
    new-instance p1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-direct {p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->c:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

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

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Lo/clearMinSeq;Lo/KitNotification;)Landroid/view/View;
    .locals 6

    .line 86
    new-instance v1, Lo/setLeftIconAndClickListener;

    .line 2016
    iget-object p1, p1, Lo/clearMinSeq;->c:Ljava/lang/Object;

    .line 86
    const-string v0, "disableable_container"

    invoke-direct {v1, p1, v0}, Lo/setLeftIconAndClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->getCurrentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 92
    invoke-static {p1, v1}, Lo/setRightIconVisible;->e(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 94
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->c:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->d(Ljava/util/Collection;)V

    .line 95
    invoke-static {v2, v1, p2}, Lo/setRightIconVisible;->b(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;)V

    return-object v2

    .line 99
    :cond_1
    sget-object v2, Lo/setRightIconAndClickListener;->DropdropElements3:Lo/setRightIconAndClickListener$DropdropElements3;

    check-cast v2, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;

    .line 4016
    iget-object v3, p2, Lo/KitNotification;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;->a()Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_3
    check-cast v0, Lo/setRightIconAndClickListener;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 103
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    .line 104
    new-instance v5, Lo/NestmsetMinSeq;

    invoke-direct {v5}, Lo/NestmsetMinSeq;-><init>()V

    move-object v2, p2

    .line 99
    invoke-static/range {v0 .. v5}, Lo/setRightTopIconAndClickListenerdefault;->d(Lo/setRightIconAndClickListener;Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;Lo/setRightTopIconAndClickListener;)Landroid/view/View;

    move-result-object p2

    .line 109
    invoke-static {p2}, Lo/setRightIconVisible;->d(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->c:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p1, p2}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->d(Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->e:Lo/clearDepartureTimestamp;

    iget-object v0, v0, Lo/clearDepartureTimestamp;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->e:Lo/clearDepartureTimestamp;

    iget-object v0, v0, Lo/clearDepartureTimestamp;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 116
    sget-object v0, Lo/KitPushNotificationNotificationSize;->DropdropElements2:Lo/KitPushNotificationNotificationSize$DropdropElements2;

    invoke-static {p1}, Lo/KitPushNotificationNotificationSize$DropdropElements2;->d(Landroid/view/View;)Lo/KitPushNotificationNotificationSize;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/KitPushNotificationNotificationSize;->d()V

    :cond_4
    return-object p2
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1105
    sget-object v0, Lo/KitPushNotificationNotificationSize;->DropdropElements2:Lo/KitPushNotificationNotificationSize$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/KitPushNotificationNotificationSize$DropdropElements2;->e(Lo/KitPushNotificationNotificationSize$DropdropElements2;Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 1106
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getCurrentView()Landroid/view/View;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->e:Lo/clearDepartureTimestamp;

    iget-object v0, v0, Lo/clearDepartureTimestamp;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->e:Lo/clearDepartureTimestamp;

    iget-object v0, v0, Lo/clearDepartureTimestamp;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Lo/clearMinSeq;Lo/KitNotification;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->a(Lo/clearMinSeq;Lo/KitNotification;)Landroid/view/View;

    move-result-object p2

    .line 10017
    iget-boolean p1, p1, Lo/clearMinSeq;->a:Z

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->e:Lo/clearDepartureTimestamp;

    iget-object p1, p1, Lo/clearDepartureTimestamp;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->e:Lo/clearDepartureTimestamp;

    iget-object p1, p1, Lo/clearDepartureTimestamp;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 139
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 142
    sget-object v0, Lo/setTextAndClickListenerdefault;->INSTANCE:Lo/setTextAndClickListenerdefault;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/setTextAndClickListenerdefault;->e(Landroid/view/View;)Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    move-result-object v0

    .line 143
    sget-object v2, Lo/getNavTitleView;->DemoFundsParentComponent:Lo/getNavTitleView$DemoFundsParentComponent;

    const v3, 0x7f0b5a21

    .line 5040
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

    .line 196
    :cond_1
    invoke-virtual {v1}, Lo/setContainerBackground;->d()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v3, 0x2

    .line 143
    invoke-static {v2, v1, v4, v3}, Lo/getNavTitleView$DemoFundsParentComponent;->c(Lo/getNavTitleView$DemoFundsParentComponent;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->c:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 6118
    iget-object v2, v2, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    invoke-virtual {v2, v1, v0}, Lo/NotificationTextView;->a(Ljava/lang/String;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->c:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 7126
    iget-object v0, v0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    invoke-virtual {v0}, Lo/NotificationTextView;->b()V

    .line 151
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 128
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$SavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$SavedState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 130
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->c:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$SavedState;->getSavedViewState()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    move-result-object v0

    .line 8134
    iget-object v2, v1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8135
    iget-object v1, v1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;->getViewStates$wf1_container_android()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 133
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$SavedState;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->c:Lcom/squareup/workflow1/ui/backstack/ViewStateCache;

    .line 9143
    new-instance v3, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    invoke-direct {v3, v2}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;-><init>(Lcom/squareup/workflow1/ui/backstack/ViewStateCache;)V

    .line 123
    invoke-direct {v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$SavedState;-><init>(Landroid/os/Parcelable;Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method
