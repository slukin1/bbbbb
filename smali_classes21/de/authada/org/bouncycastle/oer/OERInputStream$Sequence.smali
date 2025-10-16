.class public Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;
.super Lde/authada/org/bouncycastle/oer/OERInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/OERInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sequence"
.end annotation


# instance fields
.field private final extensionFlagSet:Z

.field private final preamble:I

.field private final valuePresent:[Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/oer/Element;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/OERInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->hasPopulatedExtension()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getOptionals()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->hasDefaultChildren()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->preamble:I

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    return-void

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->preamble:I

    if-ltz v0, :cond_9

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->hasPopulatedExtension()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    and-int/lit16 v2, v0, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->hasPopulatedExtension()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    :goto_1
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/oer/Element;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/oer/Element;->getBaseType()Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    move-result-object v7

    sget-object v8, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/oer/Element;->getBlock()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/oer/Element;->isExplicit()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    add-int/lit8 v7, v5, 0x1

    aput-boolean v3, v6, v5

    :goto_3
    move v5, v7

    goto :goto_2

    :cond_4
    if-gez v2, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v2, 0x7

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "expecting mask byte sequence"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    iget-object v6, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    add-int/lit8 v7, v5, 0x1

    invoke-static {}, Lde/authada/org/bouncycastle/oer/OERInputStream;->access$300()[I

    move-result-object v8

    aget v8, v8, v2

    and-int/2addr v8, v0

    if-lez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    aput-boolean v8, v6, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "expecting preamble byte of sequence"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;)[Z
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;)Z
    .locals 0

    .line 65352
    iget-boolean p0, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    return p0
.end method


# virtual methods
.method public hasExtension()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    return v0
.end method

.method public hasOptional(I)Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SEQ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->hasExtension()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ext "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    if-nez v1, :cond_1

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_2

    :cond_2
    const-string v2, "0"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
