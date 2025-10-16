.class public final Lo/getSigningInputannotations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/Collection;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lo/ActionMetaDataCreator;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Lo/getSigningInputannotations;->c(Ljava/lang/Object;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 90
    move-object v4, v3

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 57
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 62
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1185
    sget-object p1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 68
    :cond_5
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 99
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 100
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2022
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Lo/setFromAppId;

    invoke-direct {p0, p1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    :cond_a
    return-object p1
.end method

.method public static final c(Ljava/lang/Object;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/ActionMetaDataCreator;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    .line 38
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3185
    sget-object p0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 4022
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lo/setFromAppId;

    invoke-direct {p1, p0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/KSerializer;

    goto/16 :goto_1

    .line 39
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lo/getSigningInputannotations;->a(Ljava/util/Collection;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    .line 5210
    new-instance p1, Lo/setDeveloperWebsite;

    invoke-direct {p1, p0}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/KSerializer;

    goto/16 :goto_1

    .line 40
    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lo/getSigningInputannotations;->c(Ljava/lang/Object;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_a

    :cond_3
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6185
    sget-object p0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 7210
    new-instance p1, Lo/setDeveloperWebsite;

    invoke-direct {p1, p0}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/KSerializer;

    goto/16 :goto_1

    .line 41
    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lo/getSigningInputannotations;->a(Ljava/util/Collection;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    .line 8216
    new-instance p1, Lo/getUpdateRestartPushData;

    invoke-direct {p1, p0}, Lo/getUpdateRestartPushData;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/KSerializer;

    goto :goto_1

    .line 42
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 43
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/getSigningInputannotations;->a(Ljava/util/Collection;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lo/getSigningInputannotations;->a(Ljava/util/Collection;Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    .line 9225
    new-instance p1, Lo/getReferrerAppId;

    invoke-direct {p1, v0, p0}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/KSerializer;

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    const/4 p1, 0x0

    .line 14027
    new-array v0, p1, [Lkotlinx/serialization/KSerializer;

    .line 15040
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v1, p1}, Lo/setOpenMPDirectly;->e(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_7

    .line 13322
    invoke-static {p0}, Lo/AppStyle;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_0

    .line 11299
    :cond_8
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_9
    :goto_0
    move-object p0, p1

    :cond_a
    :goto_1
    return-object p0
.end method

.method public static final c(Lo/ActionMetaDataCreator;Lo/MPCTrustWalletExtgetTwNodes1;)Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionMetaDataCreator;",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 18025
    iget-object v0, p1, Lo/MPCTrustWalletExtgetTwNodes1;->c:Lo/CovertWalletWarningActivityconvertWallet3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet3;->de_()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 20181
    :cond_0
    invoke-static {p0, v0, v1}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 21023
    :cond_1
    iget-object v0, p1, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v3, 0x2

    .line 28
    invoke-static {p0, v0, v2, v3, v2}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lo/getSigningInputannotations;->e(Lkotlinx/serialization/KSerializer;Lo/MPCTrustWalletExtgetTwNodes1;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    .line 22023
    :cond_2
    iget-object p0, p1, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 27027
    new-array v0, v1, [Lkotlinx/serialization/KSerializer;

    .line 28040
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v0}, Lo/setOpenMPDirectly;->e(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 26322
    invoke-static {p0}, Lo/AppStyle;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 29
    invoke-static {v0, p1}, Lo/getSigningInputannotations;->e(Lkotlinx/serialization/KSerializer;Lo/MPCTrustWalletExtgetTwNodes1;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    .line 24299
    :cond_4
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final e(Lkotlinx/serialization/KSerializer;Lo/MPCTrustWalletExtgetTwNodes1;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 16025
    iget-object p1, p1, Lo/MPCTrustWalletExtgetTwNodes1;->c:Lo/CovertWalletWarningActivityconvertWallet3;

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lo/CovertWalletWarningActivityconvertWallet3;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 17022
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/setFromAppId;

    invoke-direct {p1, p0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/KSerializer;

    :cond_1
    :goto_0
    return-object p0
.end method
