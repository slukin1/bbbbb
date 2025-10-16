.class public final Lo/NezhaSingleTaskActivity0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;

.field d:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lo/NezhaSingleTaskActivity0;->c:Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;

    return-void
.end method

.method public static final synthetic a(Lo/NezhaSingleTaskActivity0;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 1028
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/NezhaSingleTaskActivity0;->d:Z

    return p1
.end method
