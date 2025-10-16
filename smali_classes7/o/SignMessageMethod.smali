.class public final Lo/SignMessageMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignMessageMethod;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SignMessageMethod;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->e(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
