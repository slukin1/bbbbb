.class public final Lo/getAmpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V
    .locals 1

    .line 31
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lo/getTxn;

    invoke-direct {v0, p1, p0, p2}, Lo/getTxn;-><init>(ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1753
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 85
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void

    .line 2753
    :cond_0
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 93
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_1
    return-void
.end method
