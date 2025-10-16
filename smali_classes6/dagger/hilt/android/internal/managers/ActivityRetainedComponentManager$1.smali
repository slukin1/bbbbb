.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->c:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 0

    .line 65354
    invoke-static {p1}, Lo/setTransitionGroup;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 108
    new-instance p1, Lo/setTransformImageListener;

    invoke-direct {p1, p2}, Lo/setTransformImageListener;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 110
    iget-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->e:Landroid/content/Context;

    .line 111
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DemoFundsParentComponent;

    invoke-static {p2, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DemoFundsParentComponent;

    .line 113
    invoke-interface {p2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DemoFundsParentComponent;->aj()Lo/setShowCropGrid;

    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Lo/setShowCropGrid;->c(Lo/setTransformImageListener;)Lo/setShowCropGrid;

    move-result-object p2

    .line 115
    invoke-interface {p2}, Lo/setShowCropGrid;->a()Lo/setOverlayViewChangeListener;

    move-result-object p2

    .line 116
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;

    invoke-direct {v0, p2, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;-><init>(Lo/setOverlayViewChangeListener;Lo/setTransformImageListener;)V

    return-object v0
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
