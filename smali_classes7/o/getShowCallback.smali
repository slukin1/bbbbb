.class public final Lo/getShowCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getAndroidOOMMem;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    .line 23
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lo/getShortDescription;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    .line 25
    :cond_0
    sget-object v1, Lo/isFirstPartyApp$DropdropElements2;->INSTANCE:Lo/isFirstPartyApp$DropdropElements2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lo/isFirstPartyApp$DropdropElements3;->INSTANCE:Lo/isFirstPartyApp$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 2075
    iget-object v0, p0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 54
    invoke-static {p1, v0}, Lo/getShowCallback;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lo/getTcLink;

    if-nez v1, :cond_3

    sget-object v1, Lo/isFromAssets$DropdropElements1;->INSTANCE:Lo/isFromAssets$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3074
    iget-object p0, p0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 4023
    iget-boolean p0, p0, Lo/setAndroidOOMAppIds;->b:Z

    if-eqz p0, :cond_2

    .line 26
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lo/NezhaSingleTaskActivity4;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 26
    :cond_3
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    .line 27
    :cond_4
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 49
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    sget-object v1, Lo/isFromAssets$DemoFundsParentComponent;->INSTANCE:Lo/isFromAssets$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    invoke-static {p0}, Lo/getStartupInfo;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 49
    invoke-static {v1, p1}, Lo/getShowCallback;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 50
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lo/getShowCallback;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method
