.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getMember()Ljava/lang/reflect/Member;
    .locals 3

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;->b:Ljava/lang/Object;

    .line 2047
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    if-nez v1, :cond_0

    .line 2049
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    move-result-object v1

    .line 2050
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    .line 1064
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;->getGetAccessor()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    :goto_0
    if-eqz v2, :cond_2

    .line 21
    check-cast v2, Ljava/lang/reflect/Member;

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 3

    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;->b:Ljava/lang/Object;

    .line 4047
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    if-nez v1, :cond_0

    .line 4049
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    move-result-object v1

    .line 4050
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    .line 3058
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;->getGetType()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 3059
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    :goto_0
    if-eqz v2, :cond_2

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isVararg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
