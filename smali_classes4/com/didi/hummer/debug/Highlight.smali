.class public final Lcom/didi/hummer/debug/Highlight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/debug/Highlight$HighlightLayer;
    }
.end annotation


# static fields
.field public static b:Lcom/didi/hummer/debug/Highlight$HighlightLayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/didi/hummer/debug/Highlight;->b:Lcom/didi/hummer/debug/Highlight$HighlightLayer;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/didi/hummer/debug/Highlight$HighlightLayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/didi/hummer/debug/Highlight$HighlightLayer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/didi/hummer/debug/Highlight;->b:Lcom/didi/hummer/debug/Highlight$HighlightLayer;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    sget-object v1, Lcom/didi/hummer/debug/Highlight;->b:Lcom/didi/hummer/debug/Highlight$HighlightLayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_0
    sget-object v0, Lcom/didi/hummer/debug/Highlight;->b:Lcom/didi/hummer/debug/Highlight$HighlightLayer;

    new-instance v1, Lo/SelectP2PAccountDialogFragment;

    invoke-direct {v1, p0}, Lo/SelectP2PAccountDialogFragment;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
