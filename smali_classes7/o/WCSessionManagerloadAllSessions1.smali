.class public final Lo/WCSessionManagerloadAllSessions1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

.field private final c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCSessionManagerloadAllSessions1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    iput-object p2, p0, Lo/WCSessionManagerloadAllSessions1;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    iput-object p3, p0, Lo/WCSessionManagerloadAllSessions1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/WCSessionManagerloadAllSessions1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    iget-object v1, p0, Lo/WCSessionManagerloadAllSessions1;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    iget-object v2, p0, Lo/WCSessionManagerloadAllSessions1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    move-result-object v0

    return-object v0
.end method
