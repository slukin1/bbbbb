.class public abstract Lo/W3AlphaOpenOrderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;

.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/W3AlphaOpenOrderState;->e:Ljava/util/WeakHashMap;

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/W3AlphaOpenOrderState;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    invoke-direct {p0}, Lo/W3AlphaOpenOrderState;->s()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 637
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    .line 641
    invoke-direct/range {v2 .. v8}, Lo/W3AlphaOpenOrderState;->d(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;Z)Ljava/lang/Object;

    move-result-object v0

    .line 648
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 918
    :cond_0
    sget-object v1, Lo/W3AlphaOpenOrderState;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 922
    :try_start_0
    sget-object v2, Lo/W3AlphaOpenOrderState;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 923
    sget-object v0, Lo/W3AlphaOpenOrderState;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 927
    :cond_1
    :try_start_1
    invoke-static {p0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d(Ljava/lang/Class;)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object v1

    .line 1223
    iget-object v1, v1, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 928
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    .line 2162
    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    .line 931
    const-class v3, Lo/getFilterOpenOrders;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lo/getFilterOpenOrders;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 933
    :goto_1
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v5

    const-string v7, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    if-eqz v0, :cond_9

    .line 938
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    .line 941
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    aput-object v6, v7, v4

    .line 937
    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    if-eqz v0, :cond_8

    .line 944
    invoke-interface {v3}, Lo/getFilterOpenOrders;->a()[Lo/getFilterOpenOrders$DemoFundsParentComponent;

    move-result-object v0

    .line 7034
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 946
    array-length v6, v0

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    if-eqz v6, :cond_7

    .line 948
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    .line 950
    invoke-interface {v8}, Lo/getFilterOpenOrders$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v9

    .line 952
    invoke-interface {v8}, Lo/getFilterOpenOrders$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v5

    .line 949
    const-string v8, "Class contains two @TypeDef annotations with identical key: %s"

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 11165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v10}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v0, v2

    goto :goto_0

    .line 9143
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6165
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4165
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v6}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 956
    :cond_a
    sget-object v1, Lo/W3AlphaOpenOrderState;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    sget-object p0, Lo/W3AlphaOpenOrderState;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lo/W3AlphaOpenOrderState;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 960
    throw p0
.end method

.method private final d(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v0, p3

    move-object v1, p2

    .line 706
    invoke-static {v0, p2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 708
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 709
    :goto_0
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 710
    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 713
    :cond_1
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_2

    .line 714
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->o()Lo/W3AlphaOpenOrderState;

    return-object v3

    .line 718
    :cond_2
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->a()Lcom/google/api/client/json/JsonToken;

    move-result-object v4

    .line 720
    :try_start_0
    sget-object v5, Lo/W3AlphaOpenOrderState$2;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    move-object v11, p0

    .line 885
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_15

    :pswitch_0
    if-eqz v2, :cond_3

    .line 872
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v6, 0x1

    .line 871
    :cond_4
    const-string v3, "primitive number field but found a JSON null"

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    .line 875
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-eqz v3, :cond_6

    .line 876
    const-class v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 877
    invoke-static {v1}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 879
    :cond_5
    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 880
    invoke-static {v2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 883
    :cond_6
    invoke-static {v0, v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18143
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :pswitch_1
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 860
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_8

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Double;

    if-ne v2, v3, :cond_9

    .line 862
    :cond_8
    const-string v3, "nan"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "infinity"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "-infinity"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    if-eqz v2, :cond_a

    .line 865
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_b

    .line 866
    const-class v0, Lo/getCurrentTokenAlphaId;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    .line 863
    :cond_b
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    if-eqz v6, :cond_c

    goto :goto_1

    .line 20143
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 869
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v8, :cond_e

    .line 827
    const-class v0, Lo/getCurrentTokenAlphaId;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    .line 826
    :cond_f
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    if-eqz v6, :cond_1f

    if-eqz v2, :cond_1e

    .line 829
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_8

    .line 832
    :cond_10
    const-class v0, Ljava/math/BigInteger;

    if-ne v2, v0, :cond_11

    .line 833
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 835
    :cond_11
    const-class v0, Ljava/lang/Double;

    if-eq v2, v0, :cond_1d

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_12

    goto/16 :goto_7

    .line 838
    :cond_12
    const-class v0, Ljava/lang/Long;

    if-eq v2, v0, :cond_1c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_13

    goto :goto_6

    .line 841
    :cond_13
    const-class v0, Ljava/lang/Float;

    if-eq v2, v0, :cond_1b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_14

    goto :goto_5

    .line 844
    :cond_14
    const-class v0, Ljava/lang/Integer;

    if-eq v2, v0, :cond_1a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_15

    goto :goto_4

    .line 847
    :cond_15
    const-class v0, Ljava/lang/Short;

    if-eq v2, v0, :cond_19

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_16

    goto :goto_3

    .line 850
    :cond_16
    const-class v0, Ljava/lang/Byte;

    if-eq v2, v0, :cond_18

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_17

    goto :goto_2

    .line 853
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected numeric type but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :cond_18
    :goto_2
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->e()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 848
    :cond_19
    :goto_3
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->l()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 845
    :cond_1a
    :goto_4
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 842
    :cond_1b
    :goto_5
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 839
    :cond_1c
    :goto_6
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 836
    :cond_1d
    :goto_7
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 830
    :cond_1e
    :goto_8
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->b()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 22143
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v1, :cond_21

    .line 817
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_21

    if-eqz v2, :cond_20

    .line 820
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_a

    :cond_21
    :goto_9
    const/4 v0, 0x1

    :goto_a
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 817
    const-string v1, "expected type Boolean or boolean but got %s"

    if-eqz v0, :cond_23

    .line 823
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    if-ne v4, v0, :cond_22

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 24165
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :pswitch_4
    invoke-static {v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->c(Ljava/lang/reflect/Type;)Z

    move-result v9

    if-eqz v1, :cond_25

    if-nez v9, :cond_25

    if-eqz v2, :cond_24

    .line 727
    const-class v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_b

    :cond_24
    const/4 v4, 0x0

    goto :goto_c

    :cond_25
    :goto_b
    const/4 v4, 0x1

    :goto_c
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 724
    const-string v6, "expected collection or array type but got %s"

    if-eqz v4, :cond_29

    .line 735
    invoke-static {v1}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v7

    if-eqz v9, :cond_26

    .line 739
    invoke-static {v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_d

    :cond_26
    if-eqz v2, :cond_27

    .line 740
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 741
    invoke-static {v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 743
    :cond_27
    :goto_d
    invoke-static {v0, v3}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 744
    invoke-direct/range {v1 .. v6}, Lo/W3AlphaOpenOrderState;->a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)V

    if-eqz v9, :cond_28

    .line 746
    invoke-static {v0, v10}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->e(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v7

    .line 26165
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v5}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :pswitch_5
    invoke-static {v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->c(Ljava/lang/reflect/Type;)Z

    move-result v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    xor-int/2addr v4, v7

    .line 752
    const-string v9, "expected object or map type but got %s"

    if-eqz v4, :cond_39

    if-eqz p6, :cond_2a

    .line 755
    invoke-static {v2}, Lo/W3AlphaOpenOrderState;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    goto :goto_e

    :cond_2a
    move-object v4, v3

    :goto_e
    if-eqz v2, :cond_2b

    .line 760
    const-class v5, Ljava/util/Map;

    invoke-static {v2, v5}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_f

    :cond_2b
    const/4 v5, 0x0

    :goto_f
    if-eqz v4, :cond_2c

    .line 762
    new-instance v9, Lo/getCancelOrderStatus;

    invoke-direct {v9}, Lo/getCancelOrderStatus;-><init>()V

    goto :goto_10

    :cond_2c
    if-nez v5, :cond_2d

    if-eqz v2, :cond_2d

    .line 768
    invoke-static {v2}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_10

    .line 766
    :cond_2d
    invoke-static {v2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v9

    .line 771
    :goto_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v1, :cond_2e

    .line 773
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v5, :cond_30

    .line 775
    const-class v5, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 777
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 778
    invoke-static {v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    move-object v5, v2

    goto :goto_11

    :cond_2f
    move-object v5, v3

    :goto_11
    if-eqz v5, :cond_30

    .line 782
    move-object v3, v9

    check-cast v3, Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 783
    invoke-direct/range {v1 .. v6}, Lo/W3AlphaOpenOrderState;->e(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :cond_30
    move-object v11, p0

    move-object/from16 v2, p5

    .line 787
    :try_start_3
    invoke-direct {p0, v0, v9, v2}, Lo/W3AlphaOpenOrderState;->d(Ljava/util/ArrayList;Ljava/lang/Object;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)V

    if-eqz v1, :cond_31

    .line 789
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_31
    if-nez v4, :cond_32

    return-object v9

    .line 796
    :cond_32
    move-object v1, v9

    check-cast v1, Lo/getCancelOrderStatus;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    goto :goto_12

    :cond_33
    const/4 v2, 0x0

    .line 797
    :goto_12
    const-string v5, "No value specified for @JsonPolymorphicTypeMap field"

    if-eqz v2, :cond_38

    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 800
    const-class v2, Lo/getFilterOpenOrders;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lo/getFilterOpenOrders;

    .line 802
    invoke-interface {v2}, Lo/getFilterOpenOrders;->a()[Lo/getFilterOpenOrders$DemoFundsParentComponent;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_35

    aget-object v10, v2, v5

    .line 803
    invoke-interface {v10}, Lo/getFilterOpenOrders$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    .line 804
    invoke-interface {v10}, Lo/getFilterOpenOrders$DemoFundsParentComponent;->c()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    goto :goto_14

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_35
    :goto_14
    if-eqz v3, :cond_36

    const/4 v6, 0x1

    .line 808
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No TypeDef annotation found with key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_37

    .line 810
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->g()Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object v1

    .line 812
    invoke-virtual {v1, v9}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a(Ljava/lang/String;)Lo/W3AlphaOpenOrderState;

    move-result-object v1

    .line 813
    invoke-direct {v1}, Lo/W3AlphaOpenOrderState;->m()Lcom/google/api/client/json/JsonToken;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v4, p3

    .line 814
    invoke-direct/range {v1 .. v7}, Lo/W3AlphaOpenOrderState;->d(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32143
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30143
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v11, p0

    .line 28165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected JSON node type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v11, p0

    .line 889
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 892
    const-string v3, "key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    if-eqz v8, :cond_3c

    if-eqz v2, :cond_3b

    .line 896
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_3b
    const-string v2, "field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    :cond_3c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/util/ArrayList;Ljava/lang/Object;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    instance-of v0, p2, Lo/getCancelOrderStatus;

    if-eqz v0, :cond_0

    .line 414
    move-object v0, p2

    check-cast v0, Lo/getCancelOrderStatus;

    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->g()Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object v1

    .line 12056
    iput-object v1, v0, Lo/getCancelOrderStatus;->jsonFactory:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    .line 416
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaOpenOrderState;->s()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d(Ljava/lang/Class;)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object v2

    .line 419
    const-class v3, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 420
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 424
    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    .line 428
    invoke-static {v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, p1

    move-object v10, p3

    .line 425
    invoke-direct/range {v5 .. v10}, Lo/W3AlphaOpenOrderState;->e(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)V

    return-void

    .line 433
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_6

    .line 434
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->n()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    .line 441
    invoke-virtual {v2, v0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13203
    iget-object v0, v1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14212
    iget-boolean v0, v1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 445
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "final array/object fields are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15162
    :cond_3
    :goto_1
    iget-object v5, v1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    .line 448
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 449
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16194
    iget-object v4, v1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 451
    invoke-direct/range {v4 .. v10}, Lo/W3AlphaOpenOrderState;->d(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;Z)Ljava/lang/Object;

    move-result-object v4

    .line 453
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 454
    invoke-virtual {v1, p2, v4}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 457
    move-object v1, p2

    check-cast v1, Lcom/google/api/client/util/GenericData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 458
    invoke-direct/range {v4 .. v10}, Lo/W3AlphaOpenOrderState;->d(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/api/client/util/GenericData;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_2

    .line 464
    :cond_5
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->o()Lo/W3AlphaOpenOrderState;

    .line 466
    :goto_2
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method private e(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    invoke-direct {p0}, Lo/W3AlphaOpenOrderState;->s()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 671
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_0

    .line 672
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->n()Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    .line 679
    invoke-direct/range {v1 .. v7}, Lo/W3AlphaOpenOrderState;->d(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;Z)Ljava/lang/Object;

    move-result-object v1

    .line 680
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()Lcom/google/api/client/json/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->a()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    .line 34143
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no JSON input found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()Lcom/google/api/client/json/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Lo/W3AlphaOpenOrderState;->m()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 231
    sget-object v1, Lo/W3AlphaOpenOrderState$2;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    return-object v0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 36143
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/api/client/json/JsonToken;
.end method

.method public final a(Ljava/lang/reflect/Type;ZLo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lo/W3AlphaOpenOrderState;->m()Lcom/google/api/client/json/JsonToken;

    .line 360
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lo/W3AlphaOpenOrderState;->d(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->close()V

    .line 365
    :cond_2
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 37318
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lo/W3AlphaOpenOrderState;->a(Ljava/lang/reflect/Type;ZLo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI39;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->close()V

    .line 165
    throw p1
.end method

.method public abstract b()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lo/W3AlphaOpenOrderState;->s()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 196
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_1

    .line 197
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->n()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    .line 199
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->o()Lo/W3AlphaOpenOrderState;

    .line 203
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderState;->k()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;
.end method

.method public abstract h()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()Lcom/google/api/client/json/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Lo/W3AlphaOpenOrderState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
