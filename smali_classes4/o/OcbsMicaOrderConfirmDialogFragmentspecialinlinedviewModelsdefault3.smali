.class public final synthetic Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/view/View;

    .line 2054
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 2055
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2056
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3000
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    :cond_0
    const/4 v2, 0x1

    .line 2059
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 2060
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2061
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1036
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1037
    invoke-static {v0}, Lo/OcbsMicaOrderConfirmDialogFragmentsubscribeLiveData11;->e(Landroid/view/View;)V

    return-void
.end method
