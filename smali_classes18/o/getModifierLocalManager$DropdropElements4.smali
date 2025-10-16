.class public final Lo/getModifierLocalManager$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getModifierLocalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:J

.field public final b:[Lo/setUncaughtExceptionHandler;

.field public final c:[J

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final h:[I

.field public final i:I

.field public final j:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 494
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 495
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 496
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 497
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 498
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 499
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 500
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 501
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/16 v0, 0x8

    .line 502
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 p1, 0x0

    .line 109
    new-array v5, p1, [I

    new-array v6, p1, [Lo/setUncaughtExceptionHandler;

    new-array v7, p1, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lo/getModifierLocalManager$DropdropElements4;-><init>(JII[I[Lo/setUncaughtExceptionHandler;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Lo/setUncaughtExceptionHandler;[JJZ)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_2

    .line 131
    iput-wide p1, p0, Lo/getModifierLocalManager$DropdropElements4;->f:J

    .line 132
    iput p3, p0, Lo/getModifierLocalManager$DropdropElements4;->e:I

    .line 133
    iput p4, p0, Lo/getModifierLocalManager$DropdropElements4;->i:I

    .line 134
    iput-object p5, p0, Lo/getModifierLocalManager$DropdropElements4;->h:[I

    .line 135
    iput-object p6, p0, Lo/getModifierLocalManager$DropdropElements4;->b:[Lo/setUncaughtExceptionHandler;

    .line 136
    iput-object p7, p0, Lo/getModifierLocalManager$DropdropElements4;->c:[J

    .line 137
    iput-wide p8, p0, Lo/getModifierLocalManager$DropdropElements4;->a:J

    .line 138
    iput-boolean p10, p0, Lo/getModifierLocalManager$DropdropElements4;->d:Z

    .line 139
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lo/getModifierLocalManager$DropdropElements4;->j:[Landroid/net/Uri;

    const/4 p1, 0x0

    .line 140
    :goto_0
    iget-object p2, p0, Lo/getModifierLocalManager$DropdropElements4;->j:[Landroid/net/Uri;

    array-length p3, p2

    if-ge p1, p3, :cond_1

    .line 141
    aget-object p3, p6, p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    iget-object p3, p3, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object p4, p3

    check-cast p4, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object p3, p3, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    :goto_1
    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1040
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static b([II)[I
    .locals 2

    .line 478
    array-length v0, p0

    .line 479
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 480
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 481
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static c([JI)[J
    .locals 3

    .line 487
    array-length v0, p0

    .line 488
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 489
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method static synthetic d(Lo/getModifierLocalManager$DropdropElements4;)Z
    .locals 5

    .line 3195
    iget-boolean v0, p0, Lo/getModifierLocalManager$DropdropElements4;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/getModifierLocalManager$DropdropElements4;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget p0, p0, Lo/getModifierLocalManager$DropdropElements4;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 163
    :goto_0
    iget-object v1, p0, Lo/getModifierLocalManager$DropdropElements4;->h:[I

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 164
    iget-boolean v2, p0, Lo/getModifierLocalManager$DropdropElements4;->d:Z

    if-nez v2, :cond_0

    aget v1, v1, p1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final d()Z
    .locals 4

    .line 183
    iget v0, p0, Lo/getModifierLocalManager$DropdropElements4;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 186
    :goto_0
    iget v3, p0, Lo/getModifierLocalManager$DropdropElements4;->e:I

    if-ge v1, v3, :cond_2

    .line 187
    iget-object v3, p0, Lo/getModifierLocalManager$DropdropElements4;->h:[I

    aget v3, v3, v1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 206
    check-cast p1, Lo/getModifierLocalManager$DropdropElements4;

    .line 207
    iget-wide v1, p0, Lo/getModifierLocalManager$DropdropElements4;->f:J

    iget-wide v3, p1, Lo/getModifierLocalManager$DropdropElements4;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lo/getModifierLocalManager$DropdropElements4;->e:I

    iget v2, p1, Lo/getModifierLocalManager$DropdropElements4;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getModifierLocalManager$DropdropElements4;->i:I

    iget v2, p1, Lo/getModifierLocalManager$DropdropElements4;->i:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getModifierLocalManager$DropdropElements4;->b:[Lo/setUncaughtExceptionHandler;

    iget-object v2, p1, Lo/getModifierLocalManager$DropdropElements4;->b:[Lo/setUncaughtExceptionHandler;

    .line 210
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getModifierLocalManager$DropdropElements4;->h:[I

    iget-object v2, p1, Lo/getModifierLocalManager$DropdropElements4;->h:[I

    .line 211
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getModifierLocalManager$DropdropElements4;->c:[J

    iget-object v2, p1, Lo/getModifierLocalManager$DropdropElements4;->c:[J

    .line 212
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/getModifierLocalManager$DropdropElements4;->a:J

    iget-wide v3, p1, Lo/getModifierLocalManager$DropdropElements4;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lo/getModifierLocalManager$DropdropElements4;->d:Z

    iget-boolean p1, p1, Lo/getModifierLocalManager$DropdropElements4;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 219
    iget v0, p0, Lo/getModifierLocalManager$DropdropElements4;->e:I

    .line 220
    iget v1, p0, Lo/getModifierLocalManager$DropdropElements4;->i:I

    .line 221
    iget-wide v2, p0, Lo/getModifierLocalManager$DropdropElements4;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    .line 222
    iget-object v2, p0, Lo/getModifierLocalManager$DropdropElements4;->b:[Lo/setUncaughtExceptionHandler;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 223
    iget-object v5, p0, Lo/getModifierLocalManager$DropdropElements4;->h:[I

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    .line 224
    iget-object v6, p0, Lo/getModifierLocalManager$DropdropElements4;->c:[J

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    move-result v6

    .line 225
    iget-wide v7, p0, Lo/getModifierLocalManager$DropdropElements4;->a:J

    ushr-long v9, v7, v4

    xor-long/2addr v7, v9

    long-to-int v4, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-boolean v1, p0, Lo/getModifierLocalManager$DropdropElements4;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
