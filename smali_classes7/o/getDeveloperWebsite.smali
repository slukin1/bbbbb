.class public final synthetic Lo/getDeveloperWebsite;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lo/ActionMetaDataCreator;Ljava/lang/Class;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionMetaDataCreator;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 156
    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-static {p0, p2}, Lo/getMerchantTcLink;->a(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    .line 14098
    invoke-static {p0, p2, v0}, Lo/getDeveloperWebsite;->b(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 157
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 15204
    new-instance p2, Lo/AppStartupInfoCreator;

    invoke-direct {p2, p1, p0}, Lo/AppStartupInfoCreator;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2

    .line 160
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/getDeveloperWebsite;->e(Lo/ActionMetaDataCreator;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 195
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 196
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    .line 198
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionMetaDataCreator;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, p1, p2}, Lo/getDeveloperWebsite;->e(Lo/ActionMetaDataCreator;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lo/getDeveloperWebsite;->a(Lo/ActionMetaDataCreator;Ljava/lang/Class;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 110
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 111
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 202
    new-instance p2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 203
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 113
    invoke-static {p0, v5}, Lo/getMerchantTcLink;->a(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 204
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 202
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 203
    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 5098
    invoke-static {p0, v5, v2}, Lo/getDeveloperWebsite;->b(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 205
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 117
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 6216
    new-instance p1, Lo/getUpdateRestartPushData;

    invoke-direct {p1, p0}, Lo/getUpdateRestartPushData;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast p1, Lkotlinx/serialization/KSerializer;

    return-object p1

    .line 118
    :cond_5
    const-class p1, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_b

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 121
    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 122
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 7225
    new-instance p2, Lo/getReferrerAppId;

    invoke-direct {p2, p0, p1}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2

    .line 125
    :cond_6
    const-class p1, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 126
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 127
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 8043
    new-instance p2, Lo/getUseFlutter;

    invoke-direct {p2, p0, p1}, Lo/getUseFlutter;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2

    .line 129
    :cond_7
    const-class p1, Lkotlin/Pair;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 130
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 131
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 9032
    new-instance p2, Lo/setLocalRendererDebugJS;

    invoke-direct {p2, p0, p1}, Lo/setLocalRendererDebugJS;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2

    .line 133
    :cond_8
    const-class p1, Lkotlin/Triple;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 134
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 135
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x2

    .line 136
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 10053
    new-instance v0, Lo/DeepLinkInterceptorConfig;

    invoke-direct {v0, p0, p1, p2}, Lo/DeepLinkInterceptorConfig;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0

    .line 140
    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 207
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 209
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 141
    invoke-static {p0, v0, p1}, Lo/getDeveloperWebsite;->e(Lo/ActionMetaDataCreator;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    .line 119
    :cond_b
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11210
    new-instance p1, Lo/setDeveloperWebsite;

    invoke-direct {p1, p0}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast p1, Lkotlinx/serialization/KSerializer;

    return-object p1

    .line 145
    :cond_c
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p2, :cond_d

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 p2, 0x1

    goto/16 :goto_0

    .line 146
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final e(Lo/ActionMetaDataCreator;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ActionMetaDataCreator;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 169
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 211
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {p1, v0}, Lo/setOpenMPDirectly;->e(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 170
    :cond_0
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lo/AppStyle;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p2}, Lo/ActionMetaDataCreator;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lo/checkCharggingType;

    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/checkCharggingType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method private static final e(Lo/ActionMetaDataCreator;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionMetaDataCreator;",
            "Ljava/lang/reflect/GenericArrayType;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 181
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_0
    if-eqz p2, :cond_1

    .line 185
    invoke-static {p0, p1}, Lo/getMerchantTcLink;->a(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2098
    invoke-static {p0, p1, p2}, Lo/getDeveloperWebsite;->b(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    goto :goto_1

    .line 188
    :cond_3
    instance-of p2, p1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz p2, :cond_4

    check-cast p1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 3204
    :goto_1
    new-instance p2, Lo/AppStartupInfoCreator;

    invoke-direct {p2, p1, p0}, Lo/AppStartupInfoCreator;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2

    .line 189
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unsupported type in GenericArray: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
