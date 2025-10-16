.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "p0",
        "",
        "",
        "p1",
        "Lcom/squareup/moshi/Moshi;",
        "p2",
        "Lcom/squareup/moshi/JsonAdapter;",
        "create",
        "(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 192
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 194
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 196
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 197
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getKOTLIN_METADATA$p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    .line 198
    :cond_3
    invoke-static {v4}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    .line 200
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v4}, Lcom/squareup/moshi/internal/Util;->generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 205
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_38

    .line 211
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_37

    .line 214
    invoke-static {v4}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->f()Z

    move-result v5

    if-nez v5, :cond_36

    .line 218
    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->i()Z

    move-result v5

    if-nez v5, :cond_35

    .line 221
    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->df_()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    .line 224
    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->h()Z

    move-result v5

    if-nez v5, :cond_33

    .line 1036
    check-cast v0, Lo/getLazyRunnable;

    .line 2283
    iget-object v5, v0, Lo/getLazyRunnable;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLazyRunnable$DropdropElements2;

    .line 3120
    iget-object v5, v5, Lo/getLazyRunnable$DropdropElements2;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v6, Lo/getLazyRunnable$DropdropElements2;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    .line 4032
    invoke-virtual {v5}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 3120
    check-cast v5, Ljava/util/Collection;

    .line 1036
    check-cast v5, Ljava/lang/Iterable;

    .line 1280
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 1037
    check-cast v8, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;

    .line 5061
    iget-object v8, v8, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v9, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v7

    .line 6032
    invoke-virtual {v8}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v8

    .line 5061
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 1037
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_7
    move-object v6, v3

    .line 1281
    :goto_0
    check-cast v6, Lkotlin/reflect/KFunction;

    if-nez v6, :cond_8

    return-object v3

    .line 229
    :cond_8
    invoke-interface {v6}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/16 v8, 0xa

    .line 329
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v9

    .line 330
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .line 331
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 332
    move-object v11, v9

    check-cast v11, Lkotlin/reflect/KParameter;

    .line 229
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->d()Ljava/lang/String;

    move-result-object v11

    .line 332
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_9
    move-object v5, v6

    check-cast v5, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;

    const/4 v9, 0x1

    invoke-static {v5, v9}, Lo/WalletPrivateKeyListActivity;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;Z)V

    .line 232
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8224
    iget-object v0, v0, Lo/getLazyRunnable;->c:Lkotlin/Lazy;

    .line 7146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLazyRunnable$DropdropElements2;

    .line 9215
    iget-object v0, v0, Lo/getLazyRunnable$DropdropElements2;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v11, Lo/getLazyRunnable$DropdropElements2;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v12, 0xd

    aget-object v11, v11, v12

    .line 10032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 9215
    check-cast v0, Ljava/util/Collection;

    .line 7146
    check-cast v0, Ljava/lang/Iterable;

    .line 7332
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 7333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/getWalletTag;

    .line 12171
    invoke-virtual {v13}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_3
    xor-int/2addr v14, v9

    if-eqz v14, :cond_a

    .line 7146
    instance-of v13, v13, Lo/CovertWalletWarningActivityconvertWallet31;

    if-eqz v13, :cond_a

    .line 7333
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7334
    :cond_c
    check-cast v11, Ljava/util/List;

    .line 7146
    check-cast v11, Ljava/util/Collection;

    .line 234
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 235
    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KParameter;

    .line 237
    move-object v12, v15

    check-cast v12, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;

    invoke-static {v12, v9}, Lo/WalletPrivateKeyListActivity;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;Z)V

    .line 238
    move-object v12, v15

    check-cast v12, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;

    .line 335
    invoke-interface {v12}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;->getAnnotations()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 335
    instance-of v14, v14, Lcom/squareup/moshi/Json;

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_e
    move-object v13, v3

    .line 337
    :goto_5
    check-cast v13, Lcom/squareup/moshi/Json;

    check-cast v13, Ljava/lang/annotation/Annotation;

    .line 238
    check-cast v13, Lcom/squareup/moshi/Json;

    .line 239
    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getAnnotations()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    if-eqz v11, :cond_11

    .line 242
    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v11}, Lkotlin/reflect/KParameter;->getAnnotations()Ljava/util/List;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-nez v13, :cond_11

    .line 244
    move-object v3, v11

    check-cast v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;

    .line 338
    invoke-interface {v3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;->getAnnotations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 338
    instance-of v14, v14, Lcom/squareup/moshi/Json;

    if-eqz v14, :cond_f

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    .line 340
    :goto_6
    check-cast v13, Lcom/squareup/moshi/Json;

    check-cast v13, Ljava/lang/annotation/Annotation;

    .line 338
    check-cast v13, Lcom/squareup/moshi/Json;

    .line 248
    :cond_11
    move-object v3, v15

    check-cast v3, Lo/CovertWalletListActivityonViewAttached43;

    .line 13042
    invoke-static {v3}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 14079
    iget-object v3, v3, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_13

    .line 248
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v11, :cond_1a

    .line 249
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_a

    .line 250
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for transient constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-eqz v13, :cond_17

    .line 253
    invoke-interface {v13}, Lcom/squareup/moshi/Json;->ignore()Z

    move-result v3

    if-ne v3, v9, :cond_17

    if-eqz v11, :cond_1a

    .line 254
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    .line 255
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for ignored constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-eqz v11, :cond_19

    .line 260
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getReturnType()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_9

    .line 261
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has a constructor parameter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but a property of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getReturnType()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_19
    :goto_9
    instance-of v3, v15, Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    if-nez v3, :cond_1b

    if-eqz v11, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1b
    :goto_b
    if-eqz v13, :cond_1d

    .line 266
    invoke-interface {v13}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v13, "\u0000"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    if-nez v3, :cond_1e

    :cond_1d
    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    move-object v13, v3

    .line 267
    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getReturnType()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-interface {v3}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v3

    .line 268
    instance-of v14, v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v14, :cond_27

    .line 269
    check-cast v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->n()Z

    move-result v14

    if-eqz v14, :cond_25

    .line 272
    invoke-static {v3}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v3

    .line 273
    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getReturnType()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v14

    invoke-interface {v14}, Lo/CovertWalletWarningActivityconvertWallet3;->de_()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 274
    check-cast v3, Ljava/lang/reflect/Type;

    goto/16 :goto_11

    .line 277
    :cond_1f
    check-cast v3, Ljava/lang/reflect/Type;

    .line 278
    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getReturnType()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v14

    invoke-interface {v14}, Lo/CovertWalletWarningActivityconvertWallet3;->de_()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 342
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Collection;

    .line 351
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 350
    move-object/from16 v8, v16

    check-cast v8, Lkotlin/reflect/KTypeProjection;

    .line 15033
    iget-object v8, v8, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    if-eqz v8, :cond_21

    .line 16082
    move-object v7, v8

    check-cast v7, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    .line 17046
    iget-object v7, v7, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_d

    :cond_20
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_22

    .line 16082
    invoke-static {v8}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    :cond_22
    :goto_e
    if-eqz v7, :cond_23

    .line 350
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v7, 0x0

    const/16 v8, 0xa

    goto :goto_c

    .line 354
    :cond_24
    check-cast v9, Ljava/util/List;

    .line 342
    check-cast v9, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 356
    new-array v8, v7, [Ljava/lang/reflect/Type;

    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 278
    check-cast v7, [Ljava/lang/reflect/Type;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    .line 276
    invoke-static {v3, v7}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    goto :goto_11

    .line 283
    :cond_25
    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getReturnType()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 18082
    move-object v7, v3

    check-cast v7, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    .line 19046
    iget-object v7, v7, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_f

    :cond_26
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_2a

    .line 18082
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_12

    .line 286
    :cond_27
    instance-of v3, v3, Lo/CovertWalletWarningActivityconvertWallet1;

    if-eqz v3, :cond_2c

    .line 287
    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getReturnType()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 20082
    move-object v7, v3

    check-cast v7, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    .line 21046
    iget-object v7, v7, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_10

    :cond_28
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_29

    .line 20082
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_11

    :cond_29
    move-object v3, v7

    :goto_11
    move-object v7, v3

    .line 291
    :cond_2a
    :goto_12
    invoke-static {v1, v4, v7}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 294
    check-cast v12, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 358
    new-array v8, v7, [Ljava/lang/annotation/Annotation;

    invoke-interface {v12, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/annotation/Annotation;

    .line 294
    invoke-static {v7}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v7

    .line 295
    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getName()Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v2, v3, v7, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v14

    .line 299
    move-object v3, v5

    check-cast v3, Ljava/util/Map;

    invoke-interface {v15}, Lo/CovertWalletWarningActivityconvertWallet31;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_2b

    .line 304
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->b()I

    move-result v8

    move/from16 v17, v8

    goto :goto_13

    :cond_2b
    const/4 v8, -0x1

    const/16 v17, -0x1

    .line 299
    :goto_13
    new-instance v8, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    move-object v12, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/reflect/KParameter;I)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 289
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {v6}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    .line 311
    move-object v3, v5

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    if-nez v3, :cond_2f

    .line 312
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->c()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_15

    .line 313
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No property for required constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :cond_2f
    :goto_15
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 318
    :cond_30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 319
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    move v12, v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 320
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    add-int/lit8 v1, v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->copy$default(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/reflect/KParameter;IILjava/lang/Object;)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 323
    :cond_31
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 324
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 361
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 324
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 362
    :cond_32
    check-cast v3, Ljava/util/List;

    .line 359
    check-cast v3, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 364
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 324
    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    .line 325
    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    invoke-direct {v3, v6, v0, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V

    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    .line 225
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot reflectively serialize sealed class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please register an adapter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot serialize object declaration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot serialize inner class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot serialize abstract class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot serialize local class or object expression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_38
    throw v5
.end method
