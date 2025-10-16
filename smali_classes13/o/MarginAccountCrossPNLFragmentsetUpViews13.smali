.class public abstract Lo/MarginAccountCrossPNLFragmentsetUpViews13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/maybeClip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 13
    new-instance v1, Lo/maybeClip;

    const-string v2, ""

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, v3, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    iput-object v1, p0, Lo/MarginAccountCrossPNLFragmentsetUpViews13;->a:Lo/maybeClip;

    return-void
.end method


# virtual methods
.method public final a()Lo/maybeClip;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/MarginAccountCrossPNLFragmentsetUpViews13;->a:Lo/maybeClip;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 29
    iget-object v0, p0, Lo/MarginAccountCrossPNLFragmentsetUpViews13;->a:Lo/maybeClip;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/MarginAccountCrossPNLFragmentsetUpViews13;->a:Lo/maybeClip;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
