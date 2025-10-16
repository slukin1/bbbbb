.class public final Lo/setReferrerAppId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 6

    .line 125
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 1292
    new-instance v1, Lo/getWorkerInjectedEnvironment$DropdropElements4;

    invoke-direct {v1, p0}, Lo/getWorkerInjectedEnvironment$DropdropElements4;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 135
    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 128
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
