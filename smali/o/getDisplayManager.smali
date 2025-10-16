.class public final Lo/getDisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs c([Lo/getErrorType;)Lo/getViewPortScaleType;
    .locals 1

    .line 244
    new-instance v0, Lo/getSensorToViewTransform;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getSensorToViewTransform;-><init>(Ljava/util/List;)V

    check-cast v0, Lo/getViewPortScaleType;

    return-object v0
.end method
