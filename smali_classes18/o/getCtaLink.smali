.class public final synthetic Lo/getCtaLink;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/POAResult;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 112
    const-string p3, "borrow"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/POAResult;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToPMBorrowRepay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
