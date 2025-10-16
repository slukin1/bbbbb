.class public final synthetic Lo/ARouterInterceptorsweb3internal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lo/ARouterInterceptorsmargininternal;ZIILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 100
    :cond_1
    invoke-interface {p0, p1, p2}, Lo/ARouterInterceptorsmargininternal;->a(ZI)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convertP2POrderHistoryFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
