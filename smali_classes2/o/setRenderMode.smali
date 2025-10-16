.class public final Lo/setRenderMode;
.super Lo/setOutlineMasksAndMattes;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/onMessageSent;

    invoke-direct {v1, v0, p1, p2}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v1, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 91
    invoke-direct {p0, p1}, Lo/setOutlineMasksAndMattes;-><init>(Landroid/view/View;)V

    return-void
.end method
