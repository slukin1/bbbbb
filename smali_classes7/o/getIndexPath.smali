.class public final synthetic Lo/getIndexPath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7022
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lo/setFromAppId;

    invoke-direct {p1, p0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast p1, Lkotlinx/serialization/KSerializer;

    return-object p1

    :cond_1
    return-object p0
.end method

.method static final a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 334
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 441
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 334
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 6040
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lo/setOpenMPDirectly;->e(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method static final b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/ImportSeedPhraseUIComponentreceive1;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 343
    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 344
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/getLocalUrlAddress;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lo/getLocalUrlAddress;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    .line 345
    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 346
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance p0, Lo/getLocalUrlProjectId;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p2, p1}, Lo/getLocalUrlProjectId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    .line 347
    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 1043
    new-instance p2, Lo/getUseFlutter;

    invoke-direct {p2, p0, p1}, Lo/getUseFlutter;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2

    .line 353
    :cond_2
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 2032
    new-instance p2, Lo/setLocalRendererDebugJS;

    invoke-direct {p2, p0, p1}, Lo/setLocalRendererDebugJS;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2

    .line 354
    :cond_3
    const-class v0, Lkotlin/Triple;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 3053
    new-instance v0, Lo/DeepLinkInterceptorConfig;

    invoke-direct {v0, p0, p2, p1}, Lo/DeepLinkInterceptorConfig;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0

    .line 4163
    :cond_4
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 357
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 5204
    new-instance p2, Lo/AppStartupInfoCreator;

    invoke-direct {p2, p0, p1}, Lo/AppStartupInfoCreator;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 348
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 349
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 347
    new-instance p2, Lo/getReferrerAppId;

    invoke-direct {p2, p0, p1}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Lkotlinx/serialization/KSerializer;

    return-object p2

    .line 345
    :cond_7
    new-instance p0, Lo/getUpdateRestartPushData;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lo/getUpdateRestartPushData;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    .line 343
    :cond_8
    new-instance p0, Lo/setDeveloperWebsite;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public static final c(Lo/ActionMetaDataCreator;Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionMetaDataCreator;",
            "Ljava/util/List<",
            "+",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;Z)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 432
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 434
    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet3;

    .line 267
    invoke-static {p0, v0}, Lo/getMerchantTcLink;->c(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 434
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 269
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 436
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 438
    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet3;

    const/4 v1, 0x0

    .line 13181
    invoke-static {p0, v0, v1}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 438
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_3
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static final d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionMetaDataCreator;",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 189
    invoke-interface {p1}, Lo/CovertWalletWarningActivityconvertWallet3;->b()Z

    move-result v1

    .line 190
    invoke-interface {p1}, Lo/CovertWalletWarningActivityconvertWallet3;->de_()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 426
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 190
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->a(Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 426
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 8024
    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    invoke-static {p0, v0, v4, v3, v4}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 201
    :cond_1
    invoke-static {v0, v1}, Lo/AppDetailPermission;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0}, Lo/ActionMetaDataCreator;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move-object p1, v4

    goto :goto_1

    .line 209
    :cond_4
    invoke-static {v0, v2, v1}, Lo/AppDetailPermission;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_1
    if-eqz p1, :cond_6

    return-object p1

    .line 220
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 221
    invoke-static {v0}, Lo/getMerchantTcLink;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    .line 222
    invoke-static {p0, v0, v4, v3, v4}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    .line 9024
    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 428
    new-instance p0, Lo/checkCharggingType;

    invoke-direct {p0, v0}, Lo/checkCharggingType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/KSerializer;

    goto :goto_4

    .line 10001
    :cond_8
    invoke-static {p0, v2, p2}, Lo/getIndexPath;->c(Lo/ActionMetaDataCreator;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v4

    .line 227
    :cond_9
    new-instance p2, Lo/getPermissionArgs;

    invoke-direct {p2, v2}, Lo/getPermissionArgs;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lo/getMerchantTcLink;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_b

    .line 228
    invoke-virtual {p0, v0, p1}, Lo/ActionMetaDataCreator;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    .line 11024
    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 429
    new-instance p0, Lo/checkCharggingType;

    invoke-direct {p0, v0}, Lo/checkCharggingType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    goto :goto_3

    :cond_a
    move-object p0, v4

    :goto_3
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/KSerializer;

    goto :goto_4

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    .line 232
    invoke-static {p1, v1}, Lo/getIndexPath;->a(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v4
.end method
