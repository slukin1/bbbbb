.class public final Lorg/kodein/type/ParameterizedTypeImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/ParameterizedTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lorg/kodein/type/ParameterizedTypeImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/ParameterizedType;",
        "p0",
        "Lorg/kodein/type/ParameterizedTypeImpl;",
        "invoke",
        "(Ljava/lang/reflect/ParameterizedType;)Lorg/kodein/type/ParameterizedTypeImpl;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/kodein/type/ParameterizedTypeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/reflect/ParameterizedType;)Lorg/kodein/type/ParameterizedTypeImpl;
    .locals 7

    .line 39
    instance-of v0, p1, Lorg/kodein/type/ParameterizedTypeImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kodein/type/ParameterizedTypeImpl;

    return-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 45
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 46
    check-cast v6, Ljava/lang/reflect/Type;

    .line 40
    invoke-static {v6}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 46
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 49
    new-array v1, v4, [Ljava/lang/reflect/Type;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    .line 40
    new-instance v2, Lorg/kodein/type/ParameterizedTypeImpl;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lorg/kodein/type/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v2
.end method
