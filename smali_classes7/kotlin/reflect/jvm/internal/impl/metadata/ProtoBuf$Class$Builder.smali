.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ClassOrBuilder;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10373
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    const/4 v0, 0x6

    .line 10907
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->h:I

    .line 11060
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    .line 11185
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    .line 11309
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->u:Ljava/util/List;

    .line 11375
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->s:Ljava/util/List;

    .line 11442
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    .line 11566
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i:Ljava/util/List;

    .line 11633
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    .line 11758
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    .line 11883
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    .line 12008
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    .line 12133
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    .line 12257
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->q:Ljava/util/List;

    .line 12355
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 12447
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->o:Ljava/util/List;

    .line 12514
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    .line 12638
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->r:Ljava/util/List;

    .line 12705
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    .line 12829
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 12889
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->A:Ljava/util/List;

    .line 12983
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 13044
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic c()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 1

    .line 24380
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 12707
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 12708
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    .line 12709
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;"
        }
    .end annotation

    .line 12804
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e()V

    .line 12805
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 2

    .line 10449
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    .line 10450
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15316
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 10451
    throw v1
.end method

.method public final bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 10367
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 5

    .line 10457
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$4;)V

    .line 10458
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 10463
    :cond_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->h:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 10467
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->f:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 10471
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->a:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    .line 10472
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 10473
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    .line 10474
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10476
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10477
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    .line 10478
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    .line 10479
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10481
    :cond_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10482
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 10483
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->u:Ljava/util/List;

    .line 10484
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10486
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->u:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10487
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    .line 10488
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->s:Ljava/util/List;

    .line 10489
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10491
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->s:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10492
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    .line 10493
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    .line 10494
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10496
    :cond_7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10497
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 10498
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i:Ljava/util/List;

    .line 10499
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10501
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10502
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    .line 10503
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    .line 10504
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10506
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10507
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 10508
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    .line 10509
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10511
    :cond_a
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10512
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    .line 10513
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    .line 10514
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10516
    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10517
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    .line 10518
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    .line 10519
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10521
    :cond_c
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10522
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    .line 10523
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    .line 10524
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10526
    :cond_d
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10527
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    .line 10528
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->q:Ljava/util/List;

    .line 10529
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10531
    :cond_e
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    .line 10535
    :cond_f
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->k:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    .line 10539
    :cond_10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    .line 10543
    :cond_11
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->l:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    .line 10544
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    .line 10545
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->o:Ljava/util/List;

    .line 10546
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10548
    :cond_12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10549
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    .line 10550
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    .line 10551
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10553
    :cond_13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10554
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    .line 10555
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->r:Ljava/util/List;

    .line 10556
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10558
    :cond_14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10559
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_15

    .line 10560
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    .line 10561
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v4, -0x200001

    and-int/2addr v2, v4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10563
    :cond_15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    const/high16 v4, 0x400000

    if-ne v2, v4, :cond_16

    or-int/lit8 v3, v3, 0x40

    .line 10567
    :cond_16
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 10568
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_17

    .line 10569
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->A:Ljava/util/List;

    .line 10570
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v4, -0x800001

    and-int/2addr v2, v4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10572
    :cond_17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->A:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    or-int/lit16 v3, v3, 0x80

    .line 10576
    :cond_18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 10577
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    .line 10578
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    .line 10579
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v2, -0x2000001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10581
    :cond_19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 10582
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10367
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 2

    .line 26380
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;-><init>()V

    .line 0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10367
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 10367
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 10367
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 12729
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p1
.end method

.method public final getAnnotationCount()I
    .locals 1

    .line 12723
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    .locals 1

    .line 13068
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    return-object p1
.end method

.method public final getCompilerPluginDataCount()I
    .locals 1

    .line 13062
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getConstructor(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1

    .line 11657
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object p1
.end method

.method public final getConstructorCount()I
    .locals 1

    .line 11651
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 11466
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method public final getContextReceiverTypeCount()I
    .locals 1

    .line 11460
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1

    .line 10445
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 10367
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 10367
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public final getEnumEntry(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    .locals 1

    .line 12157
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    return-object p1
.end method

.method public final getEnumEntryCount()I
    .locals 1

    .line 12151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFunction(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1

    .line 11782
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object p1
.end method

.method public final getFunctionCount()I
    .locals 1

    .line 11776
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInlineClassUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 12366
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public final getMultiFieldValueClassUnderlyingType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 12538
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method public final getMultiFieldValueClassUnderlyingTypeCount()I
    .locals 1

    .line 12532
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getProperty(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    .line 11907
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p1
.end method

.method public final getPropertyCount()I
    .locals 1

    .line 11901
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSupertype(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 11209
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method public final getSupertypeCount()I
    .locals 1

    .line 11203
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 1

    .line 12032
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object p1
.end method

.method public final getTypeAliasCount()I
    .locals 1

    .line 12026
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 1

    .line 11084
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    return-object p1
.end method

.method public final getTypeParameterCount()I
    .locals 1

    .line 11078
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
    .locals 1

    .line 12840
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public final hasFqName()Z
    .locals 2

    .line 11000
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInlineClassUnderlyingType()Z
    .locals 2

    .line 12360
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTypeTable()Z
    .locals 2

    .line 12834
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x400000

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

    .line 10799
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->hasFqName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 10803
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10804
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10809
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getSupertypeCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 10810
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getSupertype(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10815
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getContextReceiverTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 10816
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 10821
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getConstructorCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 10822
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getConstructor(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 10827
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getFunctionCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 10828
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getFunction(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 10833
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getPropertyCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 10834
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getProperty(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 10839
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeAliasCount()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 10840
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 10845
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getEnumEntryCount()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 10846
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getEnumEntry(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 10851
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->hasInlineClassUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10852
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getInlineClassUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    const/4 v0, 0x0

    .line 10857
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getMultiFieldValueClassUnderlyingTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 10858
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getMultiFieldValueClassUnderlyingType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    .line 10863
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_15

    .line 10864
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 10869
    :cond_15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10870
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    const/4 v0, 0x0

    .line 10875
    :goto_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getCompilerPluginDataCount()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 10876
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 10881
    :cond_18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->a()Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 3

    .line 10587
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10588
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10589
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 10591
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasFqName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10592
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setFqName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 10594
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasCompanionObjectName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10595
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getCompanionObjectName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setCompanionObjectName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 10597
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10598
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10599
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    .line 10600
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_0

    .line 28062
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 28063
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    .line 28064
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10603
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->w:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10607
    :cond_6
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10608
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10609
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    .line 10610
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_1

    .line 29187
    :cond_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    .line 29188
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    .line 29189
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10613
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->x:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10617
    :cond_9
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 10618
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10619
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->u:Ljava/util/List;

    .line 10620
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_2

    .line 30311
    :cond_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    .line 30312
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->u:Ljava/util/List;

    .line 30313
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10623
    :cond_b
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->u:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10627
    :cond_c
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 10628
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10629
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->s:Ljava/util/List;

    .line 10630
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_3

    .line 31377
    :cond_d
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    .line 31378
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->s:Ljava/util/List;

    .line 31379
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10633
    :cond_e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->s:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10637
    :cond_f
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 10638
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10639
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    .line 10640
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_4

    .line 32444
    :cond_10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_11

    .line 32445
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    .line 32446
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10643
    :cond_11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->j:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10647
    :cond_12
    :goto_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 10648
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10649
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i:Ljava/util/List;

    .line 10650
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_5

    .line 33568
    :cond_13
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_14

    .line 33569
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i:Ljava/util/List;

    .line 33570
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10653
    :cond_14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10657
    :cond_15
    :goto_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 10658
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10659
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    .line 10660
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_6

    .line 34635
    :cond_16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_17

    .line 34636
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    .line 34637
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10663
    :cond_17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10667
    :cond_18
    :goto_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 10668
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 10669
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    .line 10670
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_7

    .line 35760
    :cond_19
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1a

    .line 35761
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    .line 35762
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10673
    :cond_1a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->n:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10677
    :cond_1b
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 10678
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 10679
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    .line 10680
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_8

    .line 36885
    :cond_1c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1d

    .line 36886
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    .line 36887
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10683
    :cond_1d
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->p:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10687
    :cond_1e
    :goto_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 10688
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 10689
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    .line 10690
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_9

    .line 38010
    :cond_1f
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_20

    .line 38011
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    .line 38012
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10693
    :cond_20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->y:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10697
    :cond_21
    :goto_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 10698
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 10699
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    .line 10700
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_a

    .line 39135
    :cond_22
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_23

    .line 39136
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    .line 39137
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10703
    :cond_23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->g:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10707
    :cond_24
    :goto_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 10708
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 10709
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->q:Ljava/util/List;

    .line 10710
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_b

    .line 40259
    :cond_25
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_26

    .line 40260
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->q:Ljava/util/List;

    .line 40261
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10713
    :cond_26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->q:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10717
    :cond_27
    :goto_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingPropertyName()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 10718
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingPropertyName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setInlineClassUnderlyingPropertyName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 10720
    :cond_28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 10721
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeInlineClassUnderlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 10723
    :cond_29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingTypeId()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 10724
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setInlineClassUnderlyingTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 10726
    :cond_2a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 10727
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 10728
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->o:Ljava/util/List;

    .line 10729
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_c

    .line 41449
    :cond_2b
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2c

    .line 41450
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->o:Ljava/util/List;

    .line 41451
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10732
    :cond_2c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->o:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10736
    :cond_2d
    :goto_c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 10737
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10738
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    .line 10739
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_d

    .line 42516
    :cond_2e
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2f

    .line 42517
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    .line 42518
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10742
    :cond_2f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->t:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10746
    :cond_30
    :goto_d
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 10747
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 10748
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->r:Ljava/util/List;

    .line 10749
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_e

    .line 43640
    :cond_31
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_32

    .line 43641
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->r:Ljava/util/List;

    .line 43642
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10752
    :cond_32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->r:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10756
    :cond_33
    :goto_e
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 10757
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 10758
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    .line 10759
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_f

    .line 10761
    :cond_34
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->e()V

    .line 10762
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10766
    :cond_35
    :goto_f
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 10767
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 10769
    :cond_36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 10770
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 10771
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->A:Ljava/util/List;

    .line 10772
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_10

    .line 44891
    :cond_37
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    .line 44892
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->A:Ljava/util/List;

    .line 44893
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10775
    :cond_38
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->A:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10779
    :cond_39
    :goto_10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasVersionRequirementTable()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 10780
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeVersionRequirementTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 10782
    :cond_3a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 10783
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 10784
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    .line 10785
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    goto :goto_11

    .line 46046
    :cond_3b
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3c

    .line 46047
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    .line 46048
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10788
    :cond_3c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10792
    :cond_3d
    :goto_11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 10794
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 10793
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10894
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10900
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10896
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10897
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

    .line 10900
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 10902
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

    .line 10367
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 10367
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

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

    .line 10367
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeInlineClassUnderlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 3

    .line 12394
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 12395
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12396
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 12397
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 12399
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 12402
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    return-object p0
.end method

.method public final mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 3

    .line 12868
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 12869
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12870
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 12871
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    goto :goto_0

    .line 12873
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 12876
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    return-object p0
.end method

.method public final mergeVersionRequirementTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 3

    .line 13022
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 13023
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 13024
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 13025
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    goto :goto_0

    .line 13027
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 13030
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    return-object p0
.end method

.method public final setCompanionObjectName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 1

    .line 11044
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 11045
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->a:I

    return-object p0
.end method

.method public final setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 1

    .line 10966
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 10967
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->h:I

    return-object p0
.end method

.method public final setFqName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 1

    .line 11012
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 11013
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->f:I

    return-object p0
.end method

.method public final setInlineClassUnderlyingPropertyName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 2

    .line 12340
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 12341
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->k:I

    return-object p0
.end method

.method public final setInlineClassUnderlyingTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 2

    .line 12432
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->c:I

    .line 12433
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->l:I

    return-object p0
.end method
