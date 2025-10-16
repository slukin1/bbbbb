.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragmentOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

.field private b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field private c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29218
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 29354
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 29414
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 29474
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 29535
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic c()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 59225
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 2

    .line 29250
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    .line 29251
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 31316
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 29252
    throw v1
.end method

.method public final bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 29212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 5

    .line 29258
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$4;)V

    .line 29259
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 29264
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 29268
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 29272
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 29273
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 29274
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    .line 29275
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    .line 29277
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Ljava/util/List;)Ljava/util/List;

    .line 29278
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;I)I

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .line 61225
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;-><init>()V

    .line 0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 29212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 29212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 29212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getClass_(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1

    .line 29559
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object p1
.end method

.method public final getClass_Count()I
    .locals 1

    .line 29553
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 1

    .line 29246
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 29212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 29212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getPackage()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
    .locals 1

    .line 29485
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    return-object v0
.end method

.method public final getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;
    .locals 1

    .line 29425
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    return-object v0
.end method

.method public final hasPackage()Z
    .locals 2

    .line 29479
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQualifiedNames()Z
    .locals 2

    .line 29419
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 29310
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->hasQualifiedNames()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29311
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 29316
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29317
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getPackage()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 29322
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getClass_Count()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 29323
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getClass_(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29328
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->a()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 29283
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 29284
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->hasStrings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29285
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeStrings(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 29287
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->hasQualifiedNames()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29288
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeQualifiedNames(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 29290
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29291
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getPackage()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergePackage(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 29293
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29294
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29295
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    .line 29296
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    goto :goto_0

    .line 62537
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 62538
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    .line 62539
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    .line 29299
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29303
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 29305
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 29304
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29341
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 29347
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29343
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29344
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_1

    .line 29347
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 29349
    :cond_1
    throw p1
.end method

.method public final bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29212
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 29212
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29212
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergePackage(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 29513
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 29514
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 29515
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 29516
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    goto :goto_0

    .line 29518
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 29521
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    return-object p0
.end method

.method public final mergeQualifiedNames(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 29453
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 29454
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 29455
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 29456
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    goto :goto_0

    .line 29458
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 29461
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    return-object p0
.end method

.method public final mergeStrings(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 29393
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 29394
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 29395
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 29396
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    goto :goto_0

    .line 29398
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 29401
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->e:I

    return-object p0
.end method
