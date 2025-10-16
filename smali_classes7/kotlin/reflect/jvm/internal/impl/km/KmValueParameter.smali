.class public final Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;

.field private j:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field public type:Lkotlin/reflect/jvm/internal/impl/km/KmType;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->d:I

    .line 448
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->e:Ljava/lang/String;

    .line 473
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->b:Ljava/util/List;

    .line 476
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 831
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 840
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 839
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 476
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createValueParameterExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 843
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 476
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
    .locals 1

    .line 467
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->a:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 1

    .line 447
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->d:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1

    .line 457
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVarargElementType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1

    .line 462
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->j:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final setAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->a:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    .line 447
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->d:I

    return-void
.end method

.method public final setType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setVarargElementType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->j:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method
