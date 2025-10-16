.class public final Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:I

.field static final e:I


# instance fields
.field a:I

.field final b:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 436
    sget-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->a:[B

    array-length v0, v0

    sput v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 437
    sput v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1, v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Z[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Z[Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 59
    iget-object v1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    iget-object v1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    iget p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->a:I

    iput p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->a:I

    .line 72
    :cond_0
    iput-boolean p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->b:Z

    if-eqz p2, :cond_1

    .line 74
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->f:Ljava/util/Map;

    return-void

    .line 78
    :cond_1
    iput-object p3, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    .line 79
    iput-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic c(I)V
    .locals 2

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x7e

    if-gt p0, v0, :cond_1

    return-void

    .line 541
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header value has invalid character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1517
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 1521
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 1523
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7e

    if-gt v1, v2, :cond_0

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1525
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Header key has invalid character: \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 1518
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header key cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static synthetic d(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Ljava/lang/String;)V
    .locals 0

    .line 3000
    invoke-virtual {p1}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    .line 2539
    new-instance p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction26;

    invoke-direct {p1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction26;-><init>()V

    .line 4000
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method


# virtual methods
.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;
    .locals 2

    .line 95
    iget-boolean v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->b:Z

    if-nez v0, :cond_1

    .line 98
    array-length v0, p2

    .line 101
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5128
    new-instance v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;

    invoke-direct {v0, p0, p1, p2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Ljava/lang/String;Ljava/util/Collection;)V

    .line 6570
    iget-object p2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5133
    iget-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    new-instance v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2112;

    invoke-direct {v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2112;-><init>()V

    .line 7000
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    .line 5133
    check-cast p2, Ljava/util/List;

    .line 5134
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5135
    iget p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->a:I

    iget v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->a:I

    .line 5136
    iget-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->f:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8000
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5136
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5137
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->f:Ljava/util/Map;

    iget v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111$DropdropElements4;->c:I

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5138
    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->g:[B

    :cond_0
    return-object p0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 586
    check-cast p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 587
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    iget-object p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 592
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
