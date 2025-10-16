.class public final synthetic Lo/onGenericMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;


# instance fields
.field public final synthetic d:Lo/scrollToChildRect;


# direct methods
.method public synthetic constructor <init>(Lo/scrollToChildRect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onGenericMotionEvent;->d:Lo/scrollToChildRect;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onGenericMotionEvent;->d:Lo/scrollToChildRect;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->d(Lo/scrollToChildRect;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
