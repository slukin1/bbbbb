.class public final Lio/uqudo/sdk/lookup/view/pinview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lio/uqudo/sdk/lookup/view/pinview/PinView;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/lookup/view/pinview/PinView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/c;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/lookup/view/pinview/c;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/c;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/c;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    .line 8
    iget-boolean v1, v0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->u:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/c;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    iget-boolean v1, v0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    xor-int/lit8 v2, v1, 0x1

    if-eq v1, v2, :cond_0

    .line 11
    iput-boolean v2, v0, Lio/uqudo/sdk/lookup/view/pinview/PinView;->v:Z

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/pinview/c;->b:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
