.class public final Lcom/android/jsengine/base/JavaMethod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/JavaMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/android/jsengine/base/JavaMethod$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "p0",
        "Ljava/lang/reflect/Method;",
        "p1",
        "Lcom/android/jsengine/base/JavaMethod;",
        "create",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)Lcom/android/jsengine/base/JavaMethod;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/android/jsengine/base/JavaMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)Lcom/android/jsengine/base/JavaMethod;
    .locals 9

    .line 32
    invoke-static {p1}, Lcom/android/jsengine/base/JavaTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 35
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 38
    array-length v4, p2

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 40
    sget-object v7, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    aget-object v8, p2, v6

    invoke-virtual {v7, v8, p1, v0}, Lcom/android/jsengine/base/JavaTypes;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v7

    aput-object v7, v5, v6

    .line 42
    instance-of v7, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Lcom/android/jsengine/base/JavaMethod;

    invoke-direct {p1, v1, v2, v5}, Lcom/android/jsengine/base/JavaMethod;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    return-object p1
.end method
