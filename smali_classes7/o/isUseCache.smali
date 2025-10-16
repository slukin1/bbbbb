.class public final Lo/isUseCache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getRawUrl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .line 59
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v6, Lo/getRawUrl;

    invoke-direct {v6, p0}, Lo/getRawUrl;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p2, Lo/isFirstPartyApp$DropdropElements1;->INSTANCE:Lo/isFirstPartyApp$DropdropElements1;

    move-object v3, p2

    check-cast v3, Lo/isFromAssets;

    .line 1273
    iget-object p2, v6, Lo/getRawUrl;->d:Ljava/util/List;

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 66
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 62
    new-instance p1, Lo/getUsePrivateRequest;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/getUsePrivateRequest;-><init>(Ljava/lang/String;Lo/isFromAssets;ILjava/util/List;Lo/getRawUrl;)V

    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isFromAssets;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getRawUrl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    sget-object v0, Lo/isFirstPartyApp$DropdropElements1;->INSTANCE:Lo/isFirstPartyApp$DropdropElements1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v6, Lo/getRawUrl;

    invoke-direct {v6, p0}, Lo/getRawUrl;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance p3, Lo/getUsePrivateRequest;

    .line 2273
    iget-object v0, v6, Lo/getRawUrl;->d:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/getUsePrivateRequest;-><init>(Ljava/lang/String;Lo/isFromAssets;ILjava/util/List;Lo/getRawUrl;)V

    check-cast p3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p3

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
