.class public final Lo/getFormatLowerPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getFormatLowerPrice;


# instance fields
.field private b:[I

.field private c:Z

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lo/getFormatLowerPrice;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo/getFormatLowerPrice;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/getFormatLowerPrice;->a:Lo/getFormatLowerPrice;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lo/getFormatLowerPrice;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getFormatLowerPrice;->e:I

    iput-object p2, p0, Lo/getFormatLowerPrice;->b:[I

    iput-object p3, p0, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lo/getFormatLowerPrice;->c:Z

    return-void
.end method

.method static a()Lo/getFormatLowerPrice;
    .locals 5

    .line 65351
    new-instance v0, Lo/getFormatLowerPrice;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lo/getFormatLowerPrice;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static b()Lo/getFormatLowerPrice;
    .locals 1

    .line 65352
    sget-object v0, Lo/getFormatLowerPrice;->a:Lo/getFormatLowerPrice;

    return-object v0
.end method

.method static c(Lo/getFormatLowerPrice;Lo/getFormatLowerPrice;)Lo/getFormatLowerPrice;
    .locals 6

    .line 1
    iget v0, p0, Lo/getFormatLowerPrice;->e:I

    iget v1, p1, Lo/getFormatLowerPrice;->e:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lo/getFormatLowerPrice;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lo/getFormatLowerPrice;->b:[I

    iget v3, p0, Lo/getFormatLowerPrice;->e:I

    iget v4, p1, Lo/getFormatLowerPrice;->e:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    iget p0, p0, Lo/getFormatLowerPrice;->e:I

    iget p1, p1, Lo/getFormatLowerPrice;->e:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lo/getFormatLowerPrice;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/getFormatLowerPrice;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getFormatLowerPrice;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lo/getFormatLowerPrice;->e:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x8

    .line 2
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getFormatLowerPrice;->b:[I

    iget-object v0, p0, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lo/getFormatLowerPrice;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/getFormatLowerPrice;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo/FilterROIEnumFifty;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/getFormatLowerPrice;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lo/getFormatLowerPrice;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/getFormatLowerPrice;->c:Z

    :cond_0
    return-void
.end method

.method final e(Lo/getFormatLowerPrice;)Lo/getFormatLowerPrice;
    .locals 6

    .line 1
    sget-object v0, Lo/getFormatLowerPrice;->a:Lo/getFormatLowerPrice;

    invoke-virtual {p1, v0}, Lo/getFormatLowerPrice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/getFormatLowerPrice;->c()V

    iget v0, p0, Lo/getFormatLowerPrice;->e:I

    .line 3
    iget v1, p1, Lo/getFormatLowerPrice;->e:I

    add-int/2addr v0, v1

    .line 4
    invoke-direct {p0, v0}, Lo/getFormatLowerPrice;->d(I)V

    .line 5
    iget-object v1, p1, Lo/getFormatLowerPrice;->b:[I

    iget-object v2, p0, Lo/getFormatLowerPrice;->b:[I

    iget v3, p0, Lo/getFormatLowerPrice;->e:I

    iget v4, p1, Lo/getFormatLowerPrice;->e:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p1, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    iget v3, p0, Lo/getFormatLowerPrice;->e:I

    iget p1, p1, Lo/getFormatLowerPrice;->e:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lo/getFormatLowerPrice;->e:I

    return-object p0
.end method

.method final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/getFormatLowerPrice;->c()V

    iget v0, p0, Lo/getFormatLowerPrice;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/getFormatLowerPrice;->d(I)V

    iget-object v0, p0, Lo/getFormatLowerPrice;->b:[I

    iget v1, p0, Lo/getFormatLowerPrice;->e:I

    .line 3
    aput p1, v0, v1

    iget-object p1, p0, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    .line 4
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getFormatLowerPrice;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lo/getFormatLowerPrice;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo/getFormatLowerPrice;

    iget v2, p0, Lo/getFormatLowerPrice;->e:I

    iget v3, p1, Lo/getFormatLowerPrice;->e:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lo/getFormatLowerPrice;->b:[I

    iget-object v4, p1, Lo/getFormatLowerPrice;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 2
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    iget v3, p0, Lo/getFormatLowerPrice;->e:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 3
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lo/getFormatLowerPrice;->e:I

    iget-object v1, p0, Lo/getFormatLowerPrice;->b:[I

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x11

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getFormatLowerPrice;->d:[Ljava/lang/Object;

    iget v4, p0, Lo/getFormatLowerPrice;->e:I

    :goto_1
    if-ge v2, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 2
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method
