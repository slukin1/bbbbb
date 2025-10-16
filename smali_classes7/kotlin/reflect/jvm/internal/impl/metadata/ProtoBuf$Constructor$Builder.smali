.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ConstructorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ConstructorOrBuilder;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15575
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    const/4 v0, 0x6

    .line 15744
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->e:I

    .line 15805
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    .line 15929
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->j:Ljava/util/List;

    .line 16024
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    .line 16149
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic b()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 1

    .line 32582
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 16151
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 16152
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    .line 16153
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;"
        }
    .end annotation

    .line 16248
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d()V

    .line 16249
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 2

    .line 15609
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    .line 15610
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18316
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 15611
    throw v1
.end method

.method public final bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 15569
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 4

    .line 15617
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$4;)V

    .line 15618
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 15623
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->e:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;I)I

    .line 15624
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 15625
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    .line 15626
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    .line 15628
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;

    .line 15629
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 15630
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->j:Ljava/util/List;

    .line 15631
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    .line 15633
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;

    .line 15634
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 15635
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    .line 15636
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    .line 15638
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;

    .line 15639
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 15640
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    .line 15641
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    .line 15643
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;

    .line 15644
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;I)I

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15569
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 2

    .line 34582
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;-><init>()V

    .line 0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15569
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 15569
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 15569
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 16173
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p1
.end method

.method public final getAnnotationCount()I
    .locals 1

    .line 16167
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    .locals 1

    .line 16048
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    return-object p1
.end method

.method public final getCompilerPluginDataCount()I
    .locals 1

    .line 16042
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1

    .line 15605
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 15569
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 15569
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 1

    .line 15829
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-object p1
.end method

.method public final getValueParameterCount()I
    .locals 1

    .line 15823
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15700
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getValueParameterCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15701
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15706
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getCompilerPluginDataCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 15707
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 15712
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getAnnotationCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 15713
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15718
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a()Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 3

    .line 15649
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15650
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15651
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    .line 15653
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15654
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15655
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    .line 15656
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    goto :goto_0

    .line 35807
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    .line 35808
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    .line 35809
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    .line 15659
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15663
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15664
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15665
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->j:Ljava/util/List;

    .line 15666
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    goto :goto_1

    .line 36931
    :cond_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    .line 36932
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->j:Ljava/util/List;

    .line 36933
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    .line 15669
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->j:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15673
    :cond_7
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 15674
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15675
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    .line 15676
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    goto :goto_2

    .line 38026
    :cond_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    .line 38027
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    .line 38028
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    .line 15679
    :cond_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15683
    :cond_a
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 15684
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15685
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    .line 15686
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    goto :goto_3

    .line 15688
    :cond_b
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->d()V

    .line 15689
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15693
    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 15695
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 15694
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15731
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15737
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15733
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15734
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

    .line 15737
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    .line 15739
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

    .line 15569
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15569
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

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

    .line 15569
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 1

    .line 15782
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->b:I

    .line 15783
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->e:I

    return-object p0
.end method
