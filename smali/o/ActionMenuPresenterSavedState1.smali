.class public final synthetic Lo/ActionMenuPresenterSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

.field public final synthetic d:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionMenuPresenterSavedState1;->c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iput-object p2, p0, Lo/ActionMenuPresenterSavedState1;->d:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ActionMenuPresenterSavedState1;->c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v1, p0, Lo/ActionMenuPresenterSavedState1;->d:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1688
    iget-object v2, v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne v1, v2, :cond_0

    .line 1689
    invoke-virtual {v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c()V

    :cond_0
    return-void
.end method
