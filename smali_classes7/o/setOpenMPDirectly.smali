.class public final Lo/setOpenMPDirectly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v2, "java."

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "kotlin."

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 231
    array-length v2, v0

    move-object v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_1

    aget-object v8, v0, v4

    .line 232
    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/Field;

    .line 151
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "INSTANCE"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v5, :cond_2

    move-object v6, v8

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_3

    :cond_2
    move-object v6, v1

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    if-nez v6, :cond_4

    return-object v1

    .line 154
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 242
    array-length v2, p0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v6, p0, v3

    .line 243
    move-object v8, v6

    check-cast v8, Ljava/lang/reflect/Method;

    .line 156
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "serializer"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    array-length v9, v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lkotlinx/serialization/KSerializer;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v4, :cond_7

    move-object v5, v6

    const/4 v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v4, :cond_8

    :cond_7
    move-object v5, v1

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_9

    return-object v1

    .line 158
    :cond_9
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 160
    instance-of v0, p0, Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_a

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    :cond_a
    return-object v1
.end method

.method private static final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static final varargs b(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 4081
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4227
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    .line 4082
    const-class v7, Lo/isOpenMPDirectly;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 4081
    :cond_1
    check-cast v5, Ljava/lang/Class;

    if-nez v5, :cond_2

    move-object v0, v4

    goto :goto_1

    .line 4085
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setOpenMPDirectly;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v0, p1}, Lo/setOpenMPDirectly;->d(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 218
    array-length p1, p0

    move-object v1, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object v3, p0, v2

    .line 219
    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "$serializer"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move-object v1, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 74
    const-string p0, "INSTANCE"

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v4

    .line 73
    :goto_3
    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_9

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_9
    return-object v4
.end method

.method public static final varargs c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 40
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

.method private static final c(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 101
    const-class v0, Lo/CommonProtectorManager;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 104
    :cond_0
    const-class v0, Lo/AppInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/AppInfo;

    if-eqz p0, :cond_1

    .line 105
    invoke-interface {p0}, Lo/AppInfo;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    const-class v0, Lo/checkCharggingType;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation

    .line 5045
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 168
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6185
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lo/WalletConnectActivityregisterReceiver1;->INSTANCE:Lo/WalletConnectActivityregisterReceiver1;

    .line 7058
    sget-object v2, Lo/setMerchantTcLink;->INSTANCE:Lo/setMerchantTcLink;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-class v1, [C

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 8065
    sget-object v2, Lo/setPermissions;->INSTANCE:Lo/setPermissions;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lo/WalletConnectActivitysubscribeWalletConnectEvents1;->INSTANCE:Lo/WalletConnectActivitysubscribeWalletConnectEvents1;

    .line 9157
    sget-object v2, Lo/AppInfoCreator;->INSTANCE:Lo/AppInfoCreator;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-class v1, [D

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 10163
    sget-object v2, Lo/setWebAppUrl;->INSTANCE:Lo/setWebAppUrl;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    .line 11146
    sget-object v2, Lo/getCiFlow;->INSTANCE:Lo/getCiFlow;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-class v1, [F

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 12152
    sget-object v2, Lo/getAnim;->INSTANCE:Lo/getAnim;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lo/WalletRestoreActivityadvanceReShareSuccess21;->INSTANCE:Lo/WalletRestoreActivityadvanceReShareSuccess21;

    .line 13127
    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-class v1, [J

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 14133
    sget-object v2, Lo/isCIFlow;->INSTANCE:Lo/isCIFlow;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-class v1, Lkotlin/ULong;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lkotlin/ULong;->DropdropElements4:Lkotlin/ULong$DropdropElements4;

    .line 15235
    sget-object v2, Lo/isNightMode;->INSTANCE:Lo/isNightMode;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    .line 16108
    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-class v1, [I

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 17114
    sget-object v2, Lo/getNotCloseWhenLoading;->INSTANCE:Lo/getNotCloseWhenLoading;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-class v1, Lkotlin/UInt;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lkotlin/UInt;->DemoFundsParentComponent:Lkotlin/UInt$DemoFundsParentComponent;

    .line 18230
    sget-object v2, Lo/setNightMode;->INSTANCE:Lo/setNightMode;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lo/WalletRestoreActivitysetUpViews31;->INSTANCE:Lo/WalletRestoreActivitysetUpViews31;

    .line 19089
    sget-object v2, Lo/AppType;->INSTANCE:Lo/AppType;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-class v1, [S

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 20095
    sget-object v2, Lo/ConstantsMultiProcessConfig;->INSTANCE:Lo/ConstantsMultiProcessConfig;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-class v1, Lkotlin/UShort;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lkotlin/UShort;->DemoFundsParentComponent:Lkotlin/UShort$DemoFundsParentComponent;

    .line 21245
    sget-object v2, Lo/NezhaBackgroundConfigCreator;->INSTANCE:Lo/NezhaBackgroundConfigCreator;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lo/WalletConnectActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/WalletConnectActivityspecialinlinedviewModelsdefault2;

    .line 22070
    sget-object v2, Lo/setIndexPath;->INSTANCE:Lo/setIndexPath;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-class v1, [B

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 23076
    sget-object v2, Lo/setFlutterGrayScale;->INSTANCE:Lo/setFlutterGrayScale;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-class v1, Lkotlin/UByte;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lkotlin/UByte;->DropdropElements1:Lkotlin/UByte$DropdropElements1;

    .line 24240
    sget-object v2, Lo/Nezhaopen3;->INSTANCE:Lo/Nezhaopen3;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lo/WalletConnectActivitysetUpViews31;->INSTANCE:Lo/WalletConnectActivitysetUpViews31;

    .line 25168
    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-class v1, [Z

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 26174
    sget-object v2, Lo/setDeveloperId;->INSTANCE:Lo/setDeveloperId;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-class v1, Lkotlin/Unit;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27180
    sget-object v2, Lo/getAndroidOOMAppIds;->INSTANCE:Lo/getAndroidOOMAppIds;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 28276
    sget-object v2, Lo/setAnim;->INSTANCE:Lo/setAnim;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :try_start_0
    const-class v1, Lo/changePickAddressToFirst;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    .line 29253
    sget-object v2, Lo/getSharedCdnDomain;->INSTANCE:Lo/getSharedCdnDomain;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :try_start_1
    const-class v1, Lo/NetworkDetailRetnetworkIdresult1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 30141
    sget-object v2, Lo/NezhaActivityConfigChangedData;->INSTANCE:Lo/NezhaActivityConfigChangedData;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_1
    :try_start_2
    const-class v1, Lo/setSupportedTokenIPs;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 31122
    sget-object v2, Lo/NezhaActivityConfigChangedDataCreator;->INSTANCE:Lo/NezhaActivityConfigChangedDataCreator;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :catch_2
    :try_start_3
    const-class v1, Lo/NetworkInfoExplorer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 32103
    sget-object v2, Lo/NezhaMonitorCreator;->INSTANCE:Lo/NezhaMonitorCreator;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    :catch_3
    :try_start_4
    const-class v1, Lo/setNativeToken;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 33084
    sget-object v2, Lo/DeepLinkInterceptorConfigCreator;->INSTANCE:Lo/DeepLinkInterceptorConfigCreator;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 203
    :catch_4
    :try_start_5
    const-class v1, Lkotlin/uuid/Uuid;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v2, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$DropdropElements1;

    .line 34267
    sget-object v2, Lo/RuntimeRemoteConfig;->INSTANCE:Lo/RuntimeRemoteConfig;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 166
    :catch_5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final varargs d(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v1, p1

    new-array v3, v1, [Ljava/lang/Class;

    :goto_0
    if-ge v2, v1, :cond_1

    const-class v4, Lkotlinx/serialization/KSerializer;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 120
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serializer"

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 121
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 120
    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_2

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-direct {p0, p1, v0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_4
    throw p0

    :catch_1
    return-object v0
.end method

.method public static final varargs e(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    const-class v0, Lo/AppInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1093
    const-class v0, Lo/CommonProtectorManager;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2141
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    .line 2142
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/AppInfoWorkerInjectedEnvironment;

    check-cast p1, [Ljava/lang/Enum;

    invoke-direct {v0, p0, p1}, Lo/AppInfoWorkerInjectedEnvironment;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0

    .line 48
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 3112
    const-string v1, "Companion"

    invoke-static {p0, v1}, Lo/setOpenMPDirectly;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 3113
    :cond_1
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v1, v0}, Lo/setOpenMPDirectly;->d(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    invoke-static {p0}, Lo/setOpenMPDirectly;->a(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 54
    :cond_3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lo/setOpenMPDirectly;->b(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 57
    :cond_4
    invoke-static {p0}, Lo/setOpenMPDirectly;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 58
    new-instance p1, Lo/checkCharggingType;

    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/checkCharggingType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    check-cast p1, Lkotlinx/serialization/KSerializer;

    return-object p1

    :cond_5
    return-object v2
.end method
