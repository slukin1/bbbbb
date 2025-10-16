.class public Lorg/json/JSONObject;
.super Ljava/lang/Object;
.source "JSONObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/json/JSONObject$Null;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;

.field static final NUMBER_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 162
    const-string v0, "-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/json/JSONObject;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 175
    new-instance v0, Lorg/json/JSONObject$Null;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/json/JSONObject$Null;-><init>(Lorg/json/JSONObject$1;)V

    sput-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    invoke-direct {p0, p1}, Lorg/json/JSONObject;->populateMap(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 378
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 379
    invoke-direct {p0, p1, p2}, Lorg/json/JSONObject;->populateMap(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    .line 397
    array-length v0, p2

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(I)V

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 399
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 400
    aget-object v2, p2, v1

    .line 402
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 421
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 435
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 437
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 436
    invoke-static {p1, p2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p2

    .line 442
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    check-cast v0, Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 451
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v4, p0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 454
    aget-object v5, v1, v3

    .line 455
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    .line 457
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 462
    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 299
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    return-void

    .line 301
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 302
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v2, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 304
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public varargs constructor <init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 3

    .line 201
    array-length v0, p2

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(I)V

    const/4 v0, 0x0

    .line 202
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 204
    :try_start_0
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONTokener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_a

    .line 228
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONTokener;->getPrevious()C

    move-result v0

    .line 229
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0x5b

    const/16 v4, 0x7d

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_8

    .line 242
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONTokener;->back()V

    .line 243
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_7

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 262
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 264
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 259
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 270
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_3

    .line 281
    :cond_3
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 273
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    :goto_3
    return-void

    .line 276
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONTokener;->back()V

    goto :goto_0

    .line 250
    :cond_7
    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p1, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 238
    :cond_8
    const-string v0, "A JSON Object can not directly nest another JSON Object or JSON Array."

    invoke-virtual {p1, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 232
    :cond_9
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 225
    :cond_a
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .locals 1

    .line 553
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    .line 560
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    const/16 p1, 0x45

    .line 561
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    .line 562
    :goto_0
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 563
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 565
    :cond_1
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 566
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    .line 554
    :cond_3
    :goto_1
    const-string p0, "null"

    return-object p0
.end method

.method private static getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1654
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1655
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    .line 1659
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 1660
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 1665
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1667
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1668
    invoke-static {v5, p1}, Lorg/json/JSONObject;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1678
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 1677
    invoke-static {p0, p1}, Lorg/json/JSONObject;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1704
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1709
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 1710
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    .line 1715
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 1717
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1718
    invoke-static {v6, p1}, Lorg/json/JSONObject;->getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v6, :cond_3

    add-int/2addr v6, v2

    return v6

    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1732
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 1731
    invoke-static {p0, p1}, Lorg/json/JSONObject;->getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez p0, :cond_5

    add-int/2addr p0, v2

    return p0

    :catch_1
    :cond_5
    :goto_1
    return v0
.end method

.method private static getKeyNameFromMethod(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .line 1598
    const-class v0, Lorg/json/JSONPropertyIgnore;

    invoke-static {p0, v0}, Lorg/json/JSONObject;->getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1600
    const-class v2, Lorg/json/JSONPropertyName;

    invoke-static {p0, v2}, Lorg/json/JSONObject;->getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v2

    if-ltz v2, :cond_0

    if-gt v0, v2, :cond_1

    :cond_0
    return-object v1

    .line 1607
    :cond_1
    const-class v0, Lorg/json/JSONPropertyName;

    invoke-static {p0, v0}, Lorg/json/JSONObject;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/json/JSONPropertyName;

    if-eqz v0, :cond_2

    .line 1608
    invoke-interface {v0}, Lorg/json/JSONPropertyName;->value()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lorg/json/JSONPropertyName;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1609
    invoke-interface {v0}, Lorg/json/JSONPropertyName;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1612
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1613
    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 1614
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1615
    :cond_3
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_7

    .line 1616
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1623
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 1626
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 1627
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1628
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static getNames(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 851
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 852
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 853
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    .line 857
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 859
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getNames(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lorg/json/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 837
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static final indent(Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x20

    .line 2576
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static isDecimalNotation(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2e

    .line 2211
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x45

    .line 2212
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string v0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isNumberSimilar(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 3

    .line 2171
    invoke-static {p0}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2178
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    .line 2180
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    .line 2187
    invoke-static {p0, v0, v1}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2188
    invoke-static {p1, v0, v1}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 2192
    :cond_3
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private static isValidMethodName(Ljava/lang/String;)Z
    .locals 1

    .line 1594
    const-string v0, "getClass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getDeclaringClass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static numberIsFinite(Ljava/lang/Number;)Z
    .locals 3

    .line 2196
    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 2198
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1035
    invoke-static {p0}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 1039
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 1040
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x45

    .line 1041
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 1042
    :goto_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1045
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 1033
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Null pointer"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x1

    .line 1177
    invoke-static {p0, p1, v0}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method static objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;
    .locals 2

    .line 1189
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1192
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 1193
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 1195
    :cond_1
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    .line 1196
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 1198
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1211
    :cond_3
    instance-of p2, p0, Ljava/lang/Long;

    if-nez p2, :cond_5

    instance-of p2, p0, Ljava/lang/Integer;

    if-nez p2, :cond_5

    instance-of p2, p0, Ljava/lang/Short;

    if-nez p2, :cond_5

    instance-of p2, p0, Ljava/lang/Byte;

    if-eqz p2, :cond_4

    goto :goto_0

    .line 1217
    :cond_4
    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 1213
    :cond_5
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    return-object p1

    .line 1199
    :cond_6
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_7

    :catch_0
    :goto_2
    return-object p1

    :cond_7
    if-eqz p2, :cond_8

    .line 1203
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p0

    .line 1208
    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static objectToBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1246
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1249
    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 1250
    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 1252
    :cond_1
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 1253
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 1255
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1261
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1272
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1273
    invoke-static {p0}, Lorg/json/JSONObject;->isDecimalNotation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1274
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 1276
    :cond_5
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1263
    :cond_6
    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 1256
    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_8

    :catch_0
    :goto_2
    return-object p1

    .line 1259
    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private populateMap(Ljava/lang/Object;)V
    .locals 1

    .line 1537
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/json/JSONObject;->populateMap(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method private populateMap(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1548
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 1549
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 1550
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1551
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1552
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    .line 1553
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1554
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_2

    .line 1555
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/json/JSONObject;->isValidMethodName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1556
    invoke-static {v3}, Lorg/json/JSONObject;->getKeyNameFromMethod(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1557
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    .line 1559
    :try_start_0
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1564
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1568
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1570
    iget-object v5, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-static {v3, p2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1577
    instance-of v4, v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 1579
    :try_start_1
    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1565
    :cond_1
    :try_start_2
    invoke-static {v4}, Lorg/json/JSONObject;->recursivelyDefinedObjectException(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v3

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 2037
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2046
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x22

    .line 2048
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 2051
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v5, v1, :cond_6

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v5, v4, :cond_3

    const/16 v4, 0x80

    if-lt v5, v4, :cond_1

    const/16 v4, 0xa0

    if-lt v5, v4, :cond_3

    goto :goto_1

    .line 2071
    :pswitch_0
    const-string v4, "\\n"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 2068
    :pswitch_1
    const-string v4, "\\t"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 2065
    :pswitch_2
    const-string v4, "\\b"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_1
    const/16 v4, 0x2000

    if-lt v5, v4, :cond_2

    const/16 v4, 0x2100

    if-ge v5, v4, :cond_2

    goto :goto_2

    .line 2087
    :cond_2
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 2082
    :cond_3
    :goto_2
    const-string v4, "\\u"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2083
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 2084
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    const-string v7, "0000"

    invoke-virtual {p1, v7, v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 2085
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_5

    .line 2060
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 2062
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 2055
    :cond_6
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 2056
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 2077
    :cond_7
    const-string v4, "\\r"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 2074
    :cond_8
    const-string v4, "\\f"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 2091
    :cond_9
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    return-object p1

    .line 2038
    :cond_a
    :goto_4
    const-string p0, "\"\""

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2025
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2026
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    .line 2028
    :try_start_0
    invoke-static {p0, v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 2031
    :catch_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, ""

    return-object p0

    .line 2033
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static recursivelyDefinedObjectException(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 2

    .line 2728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaBean object contains recursively defined member variable of key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2729
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method protected static stringToNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2226
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    const/16 v2, 0x2d

    .line 2227
    const-string v3, "] is not a valid number."

    const-string v4, "val ["

    const/16 v5, 0x30

    if-lt v0, v5, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    if-ne v0, v2, :cond_b

    .line 2229
    :cond_1
    invoke-static {p0}, Lorg/json/JSONObject;->isDecimalNotation(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2234
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-ne v0, v2, :cond_2

    .line 2235
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    const-wide/16 v0, 0x0

    .line 2236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 2242
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 2244
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2248
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v6, 0x1

    if-ne v0, v5, :cond_6

    .line 2253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_6

    .line 2254
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_8

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 2256
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v0, v2, :cond_8

    .line 2258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    .line 2259
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2260
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v5, :cond_8

    if-lt v2, v5, :cond_8

    if-le v2, v1, :cond_7

    goto :goto_0

    .line 2262
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2273
    :cond_8
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 2274
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_9

    .line 2275
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2277
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x3f

    if-gt p0, v1, :cond_a

    .line 2278
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    .line 2282
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 2298
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2303
    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2304
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 2306
    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2307
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2309
    :cond_2
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2310
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 2318
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6

    .line 2321
    :cond_5
    :try_start_0
    invoke-static {p0}, Lorg/json/JSONObject;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-object p0
.end method

.method public static testValidity(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2337
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2338
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "JSON does not allow non-finite numbers."

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2448
    invoke-static {p0}, Lorg/json/JSONWriter;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2464
    invoke-static {p0, v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static wrap(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2469
    :try_start_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2472
    :cond_0
    instance-of v1, p0, Lorg/json/JSONObject;

    if-nez v1, :cond_9

    instance-of v1, p0, Lorg/json/JSONArray;

    if-nez v1, :cond_9

    .line 2473
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p0, Lorg/json/JSONString;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2483
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 2484
    check-cast p0, Ljava/util/Collection;

    .line 2485
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 2487
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2488
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2490
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2491
    check-cast p0, Ljava/util/Map;

    .line 2492
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 2494
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2496
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 2497
    :goto_0
    :try_start_1
    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2498
    const-string v1, "javax."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 2503
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    .line 2506
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2500
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_2
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 2510
    throw p0
.end method

.method static final writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    .line 2532
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2534
    :cond_0
    instance-of v0, p1, Lorg/json/JSONString;

    if-eqz v0, :cond_2

    .line 2537
    :try_start_0
    move-object p2, p1

    check-cast p2, Lorg/json/JSONString;

    invoke-interface {p2}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 2541
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 2539
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2542
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 2544
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 2545
    sget-object p2, Lorg/json/JSONObject;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2546
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 2550
    :cond_3
    invoke-static {p1, p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    return-object p0

    .line 2552
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 2553
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 2554
    :cond_5
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    .line 2555
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 2556
    :cond_6
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 2557
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    return-object p0

    .line 2558
    :cond_7
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    .line 2559
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    return-object p0

    .line 2560
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 2561
    check-cast p1, Ljava/util/Map;

    .line 2562
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    return-object p0

    .line 2563
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    .line 2564
    check-cast p1, Ljava/util/Collection;

    .line 2565
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    return-object p0

    .line 2566
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2567
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    return-object p0

    .line 2569
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    return-object p0

    .line 2533
    :cond_c
    :goto_1
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private static wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;
    .locals 2

    .line 2717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2718
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;
    .locals 2

    .line 2700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2701
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 500
    invoke-static {p2}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 501
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 503
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 504
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    .line 503
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 506
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 507
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0

    .line 509
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 532
    invoke-static {p2}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 533
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 536
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 537
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 539
    :cond_1
    const-string p2, "JSONArray"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 996
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 585
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 587
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 583
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 674
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 675
    invoke-static {v0, v1}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 679
    :cond_0
    const-string v2, "BigDecimal"

    invoke-static {p1, v2, v0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 652
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 653
    invoke-static {v0, v1}, Lorg/json/JSONObject;->objectToBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 657
    :cond_0
    const-string v2, "BigInteger"

    invoke-static {p1, v2, v0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 628
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 629
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 631
    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 633
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    .line 635
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    const-string v0, "Boolean"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 693
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 694
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 695
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 698
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 700
    const-string v1, "double"

    invoke-static {p1, v1, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 607
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 612
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 715
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 716
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 717
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 720
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 722
    const-string v1, "float"

    invoke-static {p1, v1, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 759
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 760
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 761
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 764
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 766
    const-string v1, "int"

    invoke-static {p1, v1, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 780
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 781
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 782
    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    .line 784
    :cond_0
    const-string v0, "JSONArray"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 797
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 798
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 799
    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 801
    :cond_0
    const-string v0, "JSONObject"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 815
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 816
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 817
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 820
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 822
    const-string v1, "long"

    invoke-static {p1, v1, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 737
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 739
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 740
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 742
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 744
    const-string v1, "number"

    invoke-static {p1, v1, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 874
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 875
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 876
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 878
    :cond_0
    const-string v0, "string"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 889
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public increment(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 908
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 910
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0

    .line 911
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 912
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0

    .line 913
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 914
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object p0

    .line 915
    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    .line 916
    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 917
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 918
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;F)Lorg/json/JSONObject;

    return-object p0

    .line 919
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 920
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object p0

    .line 921
    :cond_5
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    .line 922
    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 924
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to increment ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1005
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 939
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 963
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 951
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 988
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public names()Lorg/json/JSONArray;
    .locals 2

    .line 1016
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1019
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1060
    :cond_0
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public optBigDecimal(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1166
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1167
    invoke-static {p1, p2}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public optBigInteger(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1235
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1236
    invoke-static {p1, p2}, Lorg/json/JSONObject;->objectToBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1121
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1136
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1137
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    .line 1140
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1141
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1145
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1292
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 0

    .line 1307
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 1311
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public optEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p0, p1, p2, v0}, Lorg/json/JSONObject;->optEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public optEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .line 1094
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 1095
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1098
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    check-cast p2, Ljava/lang/Enum;

    return-object p2

    .line 1104
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object p3
.end method

.method public optFloat(Ljava/lang/String;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1328
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public optFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1343
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 1347
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1364
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1379
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 1383
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1395
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1396
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1407
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public optJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1420
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1421
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1434
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1449
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 1454
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public optNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    .line 1468
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 1484
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1485
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1488
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 1489
    check-cast p1, Ljava/lang/Number;

    return-object p1

    .line 1493
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object p2
.end method

.method public optQuery(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1994
    new-instance v0, Lorg/json/JSONPointer;

    invoke-direct {v0, p1}, Lorg/json/JSONPointer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optQuery(Lorg/json/JSONPointer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public optQuery(Lorg/json/JSONPointer;)Ljava/lang/Object;
    .locals 0

    .line 2007
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONPointer;->queryFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1509
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1523
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1524
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;D)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1795
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;F)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1812
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1846
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1888
    invoke-static {p2}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 1889
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1891
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    .line 1885
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1778
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1864
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1760
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public putOnce(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1911
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1914
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 1912
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/json/JSONException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1935
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public query(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1960
    new-instance v0, Lorg/json/JSONPointer;

    invoke-direct {v0, p1}, Lorg/json/JSONPointer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->query(Lorg/json/JSONPointer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/json/JSONPointer;)Ljava/lang/Object;
    .locals 0

    .line 1982
    invoke-virtual {p1, p0}, Lorg/json/JSONPointer;->queryFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2104
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public similar(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2117
    :try_start_0
    instance-of v1, p1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return v0

    .line 2120
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2123
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2126
    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return v0

    .line 2133
    :cond_4
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    .line 2134
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->similar(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2137
    :cond_5
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_6

    .line 2138
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->similar(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2141
    :cond_6
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_7

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_7

    .line 2142
    check-cast v2, Ljava/lang/Number;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2, v3}, Lorg/json/JSONObject;->isNumberSimilar(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2145
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public toJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2354
    invoke-virtual {p1}, Lorg/json/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2357
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2358
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2359
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2673
    invoke-virtual {p0}, Lorg/json/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2675
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2677
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 2678
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    .line 2679
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 2680
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 2682
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 2684
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2380
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2413
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2414
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 2415
    :try_start_0
    invoke-virtual {p0, v0, p1, v2}, Lorg/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 2416
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2527
    invoke-virtual {p0, p1, v0, v0}, Lorg/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2611
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x7b

    .line 2612
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2614
    const-string v1, "Unable to write JSONObject value for key: "

    const/16 v2, 0x20

    const/16 v3, 0x3a

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2615
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2617
    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2618
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    if-lez p2, :cond_0

    .line 2620
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2623
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lorg/json/JSONObject;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 2625
    :try_start_3
    new-instance p2, Lorg/json/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz v0, :cond_7

    add-int v0, p3, p2

    .line 2629
    invoke-virtual {p0}, Lorg/json/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v6, :cond_2

    const/16 v6, 0x2c

    .line 2631
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    :cond_2
    if-lez p2, :cond_3

    .line 2634
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    .line 2636
    :cond_3
    invoke-static {p1, v0}, Lorg/json/JSONObject;->indent(Ljava/io/Writer;I)V

    .line 2637
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2638
    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2639
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    if-lez p2, :cond_4

    .line 2641
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2644
    :cond_4
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7, p2, v0}, Lorg/json/JSONObject;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v6, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2646
    :try_start_5
    new-instance p2, Lorg/json/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    if-lez p2, :cond_6

    .line 2651
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    .line 2653
    :cond_6
    invoke-static {p1, p3}, Lorg/json/JSONObject;->indent(Ljava/io/Writer;I)V

    :cond_7
    :goto_1
    const/16 p2, 0x7d

    .line 2655
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 2658
    new-instance p2, Lorg/json/JSONException;

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
