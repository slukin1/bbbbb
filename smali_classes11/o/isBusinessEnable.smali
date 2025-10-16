.class public final synthetic Lo/isBusinessEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/ha;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lo/ha;->b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/ha;)Ljava/lang/String;
    .locals 0

    .line 22
    const-string p0, "TYPE_HALF_PAGE"

    return-object p0
.end method
