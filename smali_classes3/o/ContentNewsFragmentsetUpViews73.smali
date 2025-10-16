.class public final synthetic Lo/ContentNewsFragmentsetUpViews73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/ContentNewsFragmentsetUpViews5;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/ContentNewsFragmentsetUpViews5;->a(Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeSceneTransitionAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
