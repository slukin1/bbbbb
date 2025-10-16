.class public final Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Byte;

.field private static b:Ljava/math/BigInteger;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/math/BigDecimal;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Double;

.field private static g:Ljava/lang/Integer;

.field private static h:Ljava/lang/Float;

.field private static i:Lcom/google/api/client/util/DateTime;

.field private static j:Ljava/lang/Character;

.field private static k:Ljava/lang/Short;

.field private static m:Ljava/lang/Long;

.field private static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 49
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->e:Ljava/lang/Boolean;

    .line 53
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    sput-object v1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->n:Ljava/lang/String;

    .line 57
    new-instance v2, Ljava/lang/Character;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    sput-object v2, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->j:Ljava/lang/Character;

    .line 61
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    sput-object v4, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a:Ljava/lang/Byte;

    .line 65
    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    sput-object v5, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->k:Ljava/lang/Short;

    .line 69
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    sput-object v6, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->g:Ljava/lang/Integer;

    .line 73
    new-instance v3, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    sput-object v3, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->h:Ljava/lang/Float;

    .line 77
    new-instance v7, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    sput-object v7, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->m:Ljava/lang/Long;

    .line 81
    new-instance v10, Ljava/lang/Double;

    const-wide/16 v11, 0x0

    invoke-direct {v10, v11, v12}, Ljava/lang/Double;-><init>(D)V

    sput-object v10, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->f:Ljava/lang/Double;

    .line 85
    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "0"

    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v11, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->b:Ljava/math/BigInteger;

    .line 89
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v13, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d:Ljava/math/BigDecimal;

    .line 92
    new-instance v12, Lcom/google/api/client/util/DateTime;

    invoke-direct {v12, v8, v9}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    sput-object v12, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->i:Lcom/google/api/client/util/DateTime;

    .line 95
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v8, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-class v0, Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-class v0, Ljava/lang/Character;

    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v8, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v8, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v8, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v8, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v8, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v8, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v8, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-class v0, Lcom/google/api/client/util/DateTime;

    invoke-virtual {v8, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 230
    instance-of v0, p0, Lcom/google/api/client/util/GenericData;

    if-eqz v0, :cond_0

    .line 231
    check-cast p0, Lcom/google/api/client/util/GenericData;

    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData;->e()Lcom/google/api/client/util/GenericData;

    move-result-object p0

    return-object p0

    .line 234
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_1
    instance-of v1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    if-eqz v1, :cond_2

    .line 238
    move-object v0, p0

    check-cast v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    invoke-virtual {v0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->d()Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_2
    const-string v1, "java.util.Arrays$ArrayList"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 244
    invoke-static {p0, p0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 248
    :cond_3
    invoke-static {v0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    :goto_0
    invoke-static {p0, v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 421
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_7

    .line 423
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    .line 428
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 431
    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_f

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    .line 438
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_e

    .line 441
    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_d

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    .line 444
    const-class v1, Ljava/lang/Short;

    if-eq v0, v1, :cond_c

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    .line 447
    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_b

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    .line 450
    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_a

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_a

    .line 453
    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_9

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    .line 456
    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_8

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_8

    .line 459
    const-class v1, Lcom/google/api/client/util/DateTime;

    if-ne v0, v1, :cond_3

    .line 460
    invoke-static {p1}, Lcom/google/api/client/util/DateTime;->a(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;

    move-result-object p0

    return-object p0

    .line 462
    :cond_3
    const-class v1, Ljava/math/BigInteger;

    if-ne v0, v1, :cond_4

    .line 463
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 465
    :cond_4
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_5

    .line 466
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 468
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 469
    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d(Ljava/lang/Class;)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object p0

    iget-object p0, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 474
    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d(Ljava/lang/Class;)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object p0

    .line 12247
    iget-object p1, p0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 470
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    .line 471
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "given enum name %s not part of enumeration"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 478
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expected primitive class, but got: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 457
    :cond_8
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 454
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 451
    :cond_a
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 448
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 445
    :cond_c
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 442
    :cond_d
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 439
    :cond_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 432
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_10

    .line 436
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 433
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "expected type Character/char but got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 543
    const-class v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    .line 550
    :cond_0
    invoke-static {p0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 544
    :cond_1
    invoke-static {}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->c()Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 364
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 367
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Lcom/google/api/client/util/DateTime;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    add-int/2addr v2, v1

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-array v0, v2, [I

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-static {p0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d(Ljava/lang/Class;)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v0

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    if-eqz v0, :cond_2

    .line 3247
    iget-object p0, v0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 2947
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "enum missing constant with @NullValue annotation: %s"

    invoke-static {v0, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_3
    invoke-static {p0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 127
    sget-object v0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 134
    invoke-static {p0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 500
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 501
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->e(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 503
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 504
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 506
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 507
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_7

    if-eqz v0, :cond_3

    .line 510
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    if-eqz v0, :cond_6

    .line 516
    const-class p0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 517
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 519
    :cond_4
    const-class p0, Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 520
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    .line 523
    :cond_5
    invoke-static {v0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 514
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create new instance of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 511
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 11178
    sget-object v0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 204
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 207
    :cond_1
    new-instance v0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    .line 200
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 285
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 287
    invoke-static {p0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7129
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 290
    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    check-cast p0, Ljava/util/Collection;

    .line 294
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 297
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 300
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 301
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_3
    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 307
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 323
    const-class v1, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    check-cast p1, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    .line 328
    check-cast p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    .line 329
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 331
    invoke-virtual {p0, v2}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 332
    invoke-static {v1}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->a(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 337
    :cond_4
    check-cast p1, Ljava/util/Map;

    .line 339
    check-cast p0, Ljava/util/Map;

    .line 340
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->classInfo:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    goto :goto_4

    .line 309
    :cond_6
    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d(Ljava/lang/Class;)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object v0

    .line 310
    :goto_4
    iget-object v2, v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v3}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v3

    .line 8203
    iget-object v4, v3, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_8

    .line 9212
    iget-boolean v4, v3, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e:Z

    if-nez v4, :cond_7

    .line 10217
    :cond_8
    iget-object v4, v3, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-static {v4, p0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 318
    invoke-static {v4}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-void

    .line 5129
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 567
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 568
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->e(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 571
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 573
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->e(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 578
    :cond_1
    nop

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 579
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method
