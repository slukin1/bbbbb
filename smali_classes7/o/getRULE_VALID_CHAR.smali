.class public final Lo/getRULE_VALID_CHAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field private final c:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 54
    iput-object p2, p0, Lo/getRULE_VALID_CHAR;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 55
    iput p3, p0, Lo/getRULE_VALID_CHAR;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public final getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object v0
.end method

.method public final getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 60
    iget v0, p0, Lo/getRULE_VALID_CHAR;->c:I

    iget-object v1, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/getRULE_VALID_CHAR;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    return-object v0
.end method

.method public final bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/getRULE_VALID_CHAR;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object v0
.end method

.method public final getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v0

    return-object v0
.end method

.method public final getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public final isCapturedFromOuterDeclaration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isReified()Z
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->isReified()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getRULE_VALID_CHAR;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
