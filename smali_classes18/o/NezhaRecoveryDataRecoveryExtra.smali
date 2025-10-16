.class public final Lo/NezhaRecoveryDataRecoveryExtra;
.super Lo/getN7$DropdropElements4;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final e:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;ZZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/getN7$DropdropElements4;-><init>()V

    .line 65
    iput-object p1, p0, Lo/NezhaRecoveryDataRecoveryExtra;->e:Lcom/squareup/moshi/Moshi;

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lo/NezhaRecoveryDataRecoveryExtra;->b:Z

    .line 67
    iput-boolean p1, p0, Lo/NezhaRecoveryDataRecoveryExtra;->a:Z

    .line 68
    iput-boolean p1, p0, Lo/NezhaRecoveryDataRecoveryExtra;->c:Z

    return-void
.end method

.method private static e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 123
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 124
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p3, p0, Lo/NezhaRecoveryDataRecoveryExtra;->e:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Lo/NezhaRecoveryDataRecoveryExtra;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 109
    iget-boolean p2, p0, Lo/NezhaRecoveryDataRecoveryExtra;->b:Z

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 112
    :cond_0
    iget-boolean p2, p0, Lo/NezhaRecoveryDataRecoveryExtra;->a:Z

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 115
    :cond_1
    iget-boolean p2, p0, Lo/NezhaRecoveryDataRecoveryExtra;->c:Z

    if-eqz p2, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 118
    :cond_2
    new-instance p2, Lo/setProcessPackageName;

    invoke-direct {p2, p1}, Lo/setProcessPackageName;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object p2
.end method

.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "*>;"
        }
    .end annotation

    .line 89
    iget-object p3, p0, Lo/NezhaRecoveryDataRecoveryExtra;->e:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Lo/NezhaRecoveryDataRecoveryExtra;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 90
    iget-boolean p2, p0, Lo/NezhaRecoveryDataRecoveryExtra;->b:Z

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 93
    :cond_0
    iget-boolean p2, p0, Lo/NezhaRecoveryDataRecoveryExtra;->a:Z

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 96
    :cond_1
    iget-boolean p2, p0, Lo/NezhaRecoveryDataRecoveryExtra;->c:Z

    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 99
    :cond_2
    new-instance p2, Lo/setProcessStartTime;

    invoke-direct {p2, p1}, Lo/setProcessStartTime;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object p2
.end method
