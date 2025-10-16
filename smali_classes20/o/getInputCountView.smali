.class public final Lo/getInputCountView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;Z)Lo/getMMultiLineInputTextListener;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$DropdropElements4<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Lo/getMMultiLineInputTextListener<",
            "TM;TB;>;"
        }
    .end annotation

    .line 36
    invoke-static/range {p0 .. p0}, Lo/getInputCountView;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 37
    new-instance v0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;

    move-object/from16 v8, p0

    invoke-direct {v0, v7, v8}, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 45
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v3, v11, v13

    .line 49
    const-class v0, Lcom/squareup/wire/WireField;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/wire/WireField;

    if-eqz v1, :cond_0

    .line 51
    move-object v14, v10

    check-cast v14, Ljava/util/Map;

    invoke-interface {v1}, Lcom/squareup/wire/WireField;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v6, Lo/setSelectCountryIc;

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v4, v7

    move/from16 v5, p4

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/setSelectCountryIc;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V

    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/getTvPhoneNumView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 1082
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2001
    invoke-static {v1}, Lo/setShowBottomTip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 1084
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTvPhoneNumView$DropdropElements1;

    .line 61
    move-object v2, v10

    check-cast v2, Ljava/util/Map;

    .line 3160
    iget v4, v1, Lo/getTvPhoneNumView$DropdropElements1;->b:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/setShowErrorTip;

    move/from16 v6, p4

    invoke-direct {v5, v3, v7, v1, v6}, Lo/setShowErrorTip;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lo/getTvPhoneNumView$DropdropElements1;Z)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    move/from16 v6, p4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p0

    goto :goto_0

    .line 68
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 71
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 67
    new-instance v8, Lo/getLabelView;

    move-object v0, v8

    move-object v2, v7

    move-object v3, v9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/getLabelView;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    check-cast v8, Lo/setSetSelectClickLister;

    .line 66
    new-instance v0, Lo/getMMultiLineInputTextListener;

    invoke-direct {v0, v8}, Lo/getMMultiLineInputTextListener;-><init>(Lo/setSetSelectClickLister;)V

    return-object v0
.end method

.method private static final c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$DropdropElements4<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation

    .line 105
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Builder"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_1

    .line 105
    const-class p0, Lo/getInputContentLayout;

    :cond_1
    return-object p0
.end method
