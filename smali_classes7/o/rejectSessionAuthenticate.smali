.class public final Lo/rejectSessionAuthenticate;
.super Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;-><init>()V

    .line 206
    iput-object p1, p0, Lo/rejectSessionAuthenticate;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 207
    iput-object p2, p0, Lo/rejectSessionAuthenticate;->a:Ljava/util/List;

    .line 208
    iput-boolean p3, p0, Lo/rejectSessionAuthenticate;->e:Z

    .line 209
    iput-object p4, p0, Lo/rejectSessionAuthenticate;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 210
    iput-object p5, p0, Lo/rejectSessionAuthenticate;->b:Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/ThrowingScope;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
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

    .line 207
    iget-object v0, p0, Lo/rejectSessionAuthenticate;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 215
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/rejectSessionAuthenticate;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object v0
.end method

.method public final getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/rejectSessionAuthenticate;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public final isMarkedNullable()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lo/rejectSessionAuthenticate;->e:Z

    return v0
.end method

.method public final makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 224
    new-instance p1, Lo/rejectSession;

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {p1, v0}, Lo/rejectSession;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p1

    .line 225
    :cond_1
    new-instance p1, Lo/getActiveSessionByTopic;

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {p1, v0}, Lo/getActiveSessionByTopic;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p1
.end method

.method public final bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p1
.end method

.method public final synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1236
    iget-object v0, p0, Lo/rejectSessionAuthenticate;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 205
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p1
.end method

.method public final synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    .line 2236
    iget-object v0, p0, Lo/rejectSessionAuthenticate;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 205
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p1
.end method

.method public final replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    .line 218
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p1

    .line 220
    :cond_0
    new-instance v0, Lo/updateSession;

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {v0, v1, p1}, Lo/updateSession;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public final bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p1
.end method
