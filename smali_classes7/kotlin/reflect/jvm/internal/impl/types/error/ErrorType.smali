.class public final Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
.super Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final j:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 15
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->j:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 16
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->b:Ljava/util/List;

    .line 17
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->a:Z

    .line 18
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->e:[Ljava/lang/String;

    .line 20
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object v0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->j:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    return-object v0
.end method

.method public final getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public final isMarkedNullable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->a:Z

    return v0
.end method

.method public final makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->j:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->e:[Ljava/lang/String;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v7
.end method

.method public final bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p1
.end method

.method public final bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p1
.end method

.method public final bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p1
.end method

.method public final refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 0

    return-object p0
.end method

.method public final replaceArguments(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->j:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->e:[Ljava/lang/String;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 25
    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p1
.end method

.method public final bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p1
.end method
