.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;-><init>()V

    .line 77
    new-instance v0, Lo/updateSessionlambda23;

    invoke-direct {v0, p0}, Lo/updateSessionlambda23;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    sget-object v1, Lo/updateSessionlambda26;->a:Lo/updateSessionlambda26;

    new-instance v2, Lo/updateSessionlambda24;

    invoke-direct {v2, p0}, Lo/updateSessionlambda24;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 0

    const/4 p0, 0x0

    .line 9087
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;
    .locals 1

    .line 1078
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static synthetic a(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;
    .locals 1

    .line 2079
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->getErrorTypeForLoopInSupertypes()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2079
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;)Lkotlin/Unit;
    .locals 6

    .line 4085
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v0

    .line 4086
    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 5072
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;->c:Ljava/util/Collection;

    .line 4085
    new-instance v3, Lo/updateSessiondefault;

    invoke-direct {v3, p0}, Lo/updateSessiondefault;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    new-instance v4, Lo/updateSessionlambda25;

    invoke-direct {v4, p0}, Lo/updateSessionlambda25;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    .line 4091
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4092
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->e()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 4092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 7124
    :cond_2
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->c:Z

    if-eqz v2, :cond_3

    .line 4099
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v2

    new-instance v4, Lo/emitSessionEvent;

    invoke-direct {v4, p0}, Lo/emitSessionEvent;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    new-instance v5, Lo/approveSession;

    invoke-direct {v5, p0}, Lo/approveSession;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {v2, v1, v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 4107
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_4
    if-nez v3, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 8074
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;->e:Ljava/util/List;

    .line 4108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 0

    const/4 p0, 0x1

    .line 11101
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private static c(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 111
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;

    .line 13072
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;->c:Ljava/util/Collection;

    .line 113
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b(Z)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 112
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 111
    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 114
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 0

    .line 10088
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 0

    .line 12102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 0

    return-void
.end method

.method protected b(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected abstract b()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
.end method

.method protected e(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected e()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;

    .line 14074
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;->e:Ljava/util/List;

    return-object v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object v0
.end method
