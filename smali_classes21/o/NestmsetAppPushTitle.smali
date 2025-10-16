.class public final Lo/NestmsetAppPushTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Lo/NestmsetAppPushTitle$DemoFundsParentComponent;

    invoke-direct {v0, p1, p4}, Lo/NestmsetAppPushTitle$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    if-eqz p3, :cond_0

    move-object p2, p3

    .line 36
    :cond_0
    new-instance p0, Lo/NestmclearAppPushTitle;

    invoke-direct {p0, p2}, Lo/NestmclearAppPushTitle;-><init>(Landroid/view/View;)V

    invoke-static {p2, p0}, Lo/NestmsetAppPushTitleBytes;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
