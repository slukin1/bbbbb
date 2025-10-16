.class public final Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

.field private final b:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

.field private final l:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

.field private m:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private n:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

.field private o:Ljava/lang/String;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field public returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_hasSetter"

    const-string v3, "get_hasSetter()Z"

    const-class v4, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_hasGetter"

    const-string v3, "get_hasGetter()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->h:I

    .line 294
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->o:Ljava/lang/String;

    .line 301
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_SETTER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 302
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_GETTER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->a:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 310
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    invoke-direct {v0, p3}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;-><init>(I)V

    .line 1302
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object p3, p3, v1

    invoke-virtual {p2, p0, p3, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Z)V

    .line 310
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->l:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 2301
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 320
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    invoke-direct {p1, p4}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->k:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->r:Ljava/util/List;

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->g:Ljava/util/List;

    .line 346
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->f:Ljava/util/List;

    .line 369
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->q:Ljava/util/List;

    .line 375
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->e:Ljava/util/List;

    .line 381
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->d:Ljava/util/List;

    .line 387
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->j:Ljava/util/List;

    .line 390
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 832
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 833
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 834
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 390
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createPropertyExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;

    move-result-object p3

    .line 834
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 835
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 390
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    .line 374
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getBackingFieldAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getContextReceiverTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getDelegateFieldAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensionReceiverParameterAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 1

    .line 293
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->h:I

    return v0
.end method

.method public final getGetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .locals 1

    .line 310
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->l:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverParameterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1

    .line 334
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->m:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final getReturnType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1

    .line 364
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .locals 1

    .line 320
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->k:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    return-object v0
.end method

.method public final getSetterParameter()Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
    .locals 1

    .line 359
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->n:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->r:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionRequirements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->q:Ljava/util/List;

    return-object v0
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    .line 293
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->h:I

    return-void
.end method

.method public final setReceiverParameterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->m:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setReturnType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setSetterParameter(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->n:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    return-void
.end method
