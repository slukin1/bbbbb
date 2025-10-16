.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2

    .line 119
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 120
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object p0
.end method
