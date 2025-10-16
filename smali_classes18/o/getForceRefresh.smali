.class public final Lo/getForceRefresh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 87
    new-instance p4, Lo/AppStartupInfo;

    array-length v0, p1

    invoke-direct {p4, p0, v0}, Lo/AppStartupInfo;-><init>(Ljava/lang/String;I)V

    .line 157
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 92
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 93
    :cond_0
    move-object v4, p4

    check-cast v4, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_1

    .line 158
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 95
    invoke-virtual {p4, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_2
    new-instance p2, Lo/AppInfoWorkerInjectedEnvironment;

    check-cast p4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {p2, p0, p1, p4}, Lo/AppInfoWorkerInjectedEnvironment;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2
.end method
