.class public final Lo/getListList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/material/snackbar/Snackbar;->setTextMaxLines(I)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    :cond_1
    new-instance p1, Lo/getListList$DropdropElements1;

    invoke-direct {p1, p2}, Lo/getListList$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DropdropElements3;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$DropdropElements3;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method
