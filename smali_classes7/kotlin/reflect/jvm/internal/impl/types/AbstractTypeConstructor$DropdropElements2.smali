.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

.field private synthetic d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 45
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/areSupportSessionNamespaces;

    invoke-direct {v0, p0, p1}, Lo/areSupportSessionNamespaces;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Ljava/util/List;
    .locals 0

    .line 1047
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefinerKt;->refineTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1

    .line 59
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    return-object v0
.end method

.method public final getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .line 57
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 3045
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isDenotable()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->isDenotable()Z

    move-result v0

    return v0
.end method

.method public final refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 62
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements2;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
