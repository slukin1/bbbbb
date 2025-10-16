.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;

.field static e:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;
    .locals 3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 38
    :try_start_0
    const-string v1, "getType"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    const-string v2, "getAccessor"

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    invoke-direct {v2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 42
    :catch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    invoke-direct {p0, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p0
.end method
