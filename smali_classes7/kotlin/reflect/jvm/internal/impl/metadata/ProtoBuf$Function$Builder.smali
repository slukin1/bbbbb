.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$FunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$FunctionOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

.field private j:I

.field private k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

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
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17637
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    const/4 v0, 0x6

    .line 18015
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->h:I

    .line 18107
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->m:I

    .line 18171
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18264
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    .line 18388
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18481
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    .line 18605
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->c:Ljava/util/List;

    .line 18672
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    .line 18797
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    .line 18921
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 18981
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->q:Ljava/util/List;

    .line 19075
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 19136
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    .line 19261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    .line 19386
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 3

    .line 19263
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 19264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    .line 19265
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    :cond_0
    return-void
.end method

.method static synthetic d()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 37644
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 19388
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 19389
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    .line 19390
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;"
        }
    .end annotation

    .line 19360
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b()V

    .line 19361
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllExtensionReceiverAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;"
        }
    .end annotation

    .line 19485
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e()V

    .line 19486
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 2

    .line 17697
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    .line 17698
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 21316
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 17699
    throw v1
.end method

.method public final bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 17631
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 5

    .line 17705
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$4;)V

    .line 17706
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 17711
    :cond_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->h:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 17715
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->m:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 17719
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->j:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 17723
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 17727
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->o:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I

    .line 17728
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 17729
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    .line 17730
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17732
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 17736
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 17740
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->n:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I

    .line 17741
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 17742
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    .line 17743
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17745
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    .line 17746
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    .line 17747
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->c:Ljava/util/List;

    .line 17748
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17750
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    .line 17751
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 17752
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    .line 17753
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17755
    :cond_a
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    .line 17756
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    .line 17757
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    .line 17758
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17760
    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x80

    .line 17764
    :cond_c
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 17765
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    .line 17766
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->q:Ljava/util/List;

    .line 17767
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17769
    :cond_d
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    or-int/lit16 v3, v3, 0x100

    .line 17773
    :cond_e
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 17774
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 17775
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    .line 17776
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17778
    :cond_f
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    .line 17779
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 17780
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    .line 17781
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17783
    :cond_10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    .line 17784
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 17785
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    .line 17786
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17788
    :cond_11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    .line 17789
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17631
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 2

    .line 39644
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;-><init>()V

    .line 0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 17631
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 17631
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 17631
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 19285
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p1
.end method

.method public final getAnnotationCount()I
    .locals 1

    .line 19279
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    .locals 1

    .line 19160
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    return-object p1
.end method

.method public final getCompilerPluginDataCount()I
    .locals 1

    .line 19154
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getContextParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 1

    .line 18696
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-object p1
.end method

.method public final getContextParameterCount()I
    .locals 1

    .line 18690
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 18505
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method public final getContextReceiverTypeCount()I
    .locals 1

    .line 18499
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;
    .locals 1

    .line 19086
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1

    .line 17693
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 17631
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 17631
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionReceiverAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 19410
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p1
.end method

.method public final getExtensionReceiverAnnotationCount()I
    .locals 1

    .line 19404
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 18399
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public final getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 18182
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public final getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 1

    .line 18288
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    return-object p1
.end method

.method public final getTypeParameterCount()I
    .locals 1

    .line 18282
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
    .locals 1

    .line 18932
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public final getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 1

    .line 18821
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-object p1
.end method

.method public final getValueParameterCount()I
    .locals 1

    .line 18815
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hasContract()Z
    .locals 2

    .line 19080
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasName()Z
    .locals 2

    .line 18144
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReceiverType()Z
    .locals 2

    .line 18393
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReturnType()Z
    .locals 2

    .line 18176
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x8

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

    .line 18926
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x1000

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

    .line 17919
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->hasName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17923
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17924
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 17929
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getTypeParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 17930
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17935
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17936
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    .line 17941
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getContextReceiverTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 17942
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 17947
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getContextParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 17948
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getContextParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 17953
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getValueParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 17954
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17959
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17960
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 17965
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->hasContract()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17966
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    .line 17971
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getCompilerPluginDataCount()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 17972
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 17977
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 17978
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    .line 17983
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getExtensionReceiverAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 17984
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->getExtensionReceiverAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17989
    :cond_12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeContract(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 3

    .line 19114
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 19115
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 19116
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 19117
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    goto :goto_0

    .line 19119
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 19122
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    return-object p0
.end method

.method public final mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 3

    .line 17794
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17795
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17796
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 17798
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasOldFlags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17799
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getOldFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->setOldFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 17801
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17802
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 17804
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17805
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeReturnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 17807
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17808
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReturnTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->setReturnTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 17810
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17811
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17812
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    .line 17813
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    goto :goto_0

    .line 41266
    :cond_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7

    .line 41267
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    .line 41268
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17816
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->s:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17820
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17821
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeReceiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 17823
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17824
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReceiverTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->setReceiverTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 17826
    :cond_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 17827
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17828
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    .line 17829
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    goto :goto_1

    .line 42483
    :cond_b
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    .line 42484
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    .line 42485
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17832
    :cond_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->g:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17836
    :cond_d
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 17837
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17838
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->c:Ljava/util/List;

    .line 17839
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    goto :goto_2

    .line 43607
    :cond_e
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_f

    .line 43608
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->c:Ljava/util/List;

    .line 43609
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17842
    :cond_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17846
    :cond_10
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 17847
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 17848
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    .line 17849
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    goto :goto_3

    .line 44674
    :cond_11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_12

    .line 44675
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    .line 44676
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17852
    :cond_12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17856
    :cond_13
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 17857
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17858
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    .line 17859
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    goto :goto_4

    .line 45799
    :cond_14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_15

    .line 45800
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    .line 45801
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17862
    :cond_15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->r:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17866
    :cond_16
    :goto_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 17867
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 17869
    :cond_17
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 17870
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 17871
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->q:Ljava/util/List;

    .line 17872
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    goto :goto_5

    .line 46983
    :cond_18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_19

    .line 46984
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->q:Ljava/util/List;

    .line 46985
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17875
    :cond_19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->q:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17879
    :cond_1a
    :goto_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasContract()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 17880
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeContract(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 17882
    :cond_1b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 17883
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 17884
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    .line 17885
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    goto :goto_6

    .line 48138
    :cond_1c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1d

    .line 48139
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    .line 48140
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 17888
    :cond_1d
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17892
    :cond_1e
    :goto_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 17893
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 17894
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    .line 17895
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    goto :goto_7

    .line 17897
    :cond_1f
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b()V

    .line 17898
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17902
    :cond_20
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 17903
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 17904
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    .line 17905
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    goto :goto_8

    .line 17907
    :cond_21
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e()V

    .line 17908
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17912
    :cond_22
    :goto_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 17914
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 17913
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18002
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18008
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18004
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18005
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

    .line 18008
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 18010
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

    .line 17631
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 17631
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

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

    .line 17631
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeReceiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 3

    .line 18427
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18428
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 18429
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18430
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 18432
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18435
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    return-object p0
.end method

.method public final mergeReturnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 3

    .line 18210
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18211
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 18212
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18213
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 18215
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18218
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    return-object p0
.end method

.method public final mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 3

    .line 18960
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 18961
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 18962
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 18963
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    goto :goto_0

    .line 18965
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 18968
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    return-object p0
.end method

.method public final setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 18077
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 18078
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->h:I

    return-object p0
.end method

.method public final setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 18156
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 18157
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->j:I

    return-object p0
.end method

.method public final setOldFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 18124
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 18125
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->m:I

    return-object p0
.end method

.method public final setReceiverTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 18465
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 18466
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->n:I

    return-object p0
.end method

.method public final setReturnTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 18248
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->e:I

    .line 18249
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->o:I

    return-object p0
.end method
