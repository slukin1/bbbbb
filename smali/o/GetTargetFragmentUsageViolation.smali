.class public final Lo/GetTargetFragmentUsageViolation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/TargetFragmentUsageViolation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/TargetFragmentUsageViolation<",
            "TT;>;"
        }
    .end annotation

    const p4, -0x6a9ace0b

    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->e(I)V

    const p4, 0x602b3379

    .line 47
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 48
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    .line 201
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_0

    .line 202
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_1

    .line 48
    :cond_0
    new-instance v0, Lo/EmptyFragmentActivity;

    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 204
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 48
    :cond_1
    check-cast v0, Lo/EmptyFragmentActivity;

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    const p2, 0x602b33ac

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 49
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    .line 207
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p2, p4

    if-nez p2, :cond_2

    .line 208
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 50
    :cond_2
    new-instance v1, Lo/TargetFragmentUsageViolation;

    invoke-direct {v1, p0, v0, p1}, Lo/TargetFragmentUsageViolation;-><init>(Ljava/lang/Object;Lo/EmptyFragmentActivity;Ljava/lang/Object;)V

    .line 210
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 49
    :cond_3
    check-cast v1, Lo/TargetFragmentUsageViolation;

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    return-object v1
.end method

.method public static final d([Lo/TargetFragmentUsageViolation;Lo/defaultgetSupportedResolutions;I)Lo/getRequestCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/TargetFragmentUsageViolation<",
            "*>;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getRequestCode;"
        }
    .end annotation

    const p2, -0x1793fcdf

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p2

    const v0, 0x20df0a1

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p2

    .line 195
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 196
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_1

    .line 30
    :cond_0
    new-instance v0, Lo/getRequestCode;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getRequestCode;-><init>(Ljava/util/List;)V

    .line 198
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29
    :cond_1
    check-cast v0, Lo/getRequestCode;

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    return-object v0
.end method
