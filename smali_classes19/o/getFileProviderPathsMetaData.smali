.class final Lo/getFileProviderPathsMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:I

.field f:[J

.field protected final g:Lo/getSystemServiceName;

.field h:[I

.field i:I

.field j:I

.field private final n:J

.field private final o:I


# direct methods
.method public constructor <init>(IIJILo/getSystemServiceName;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 83
    :cond_1
    :goto_0
    iput-wide p3, p0, Lo/getFileProviderPathsMetaData;->n:J

    .line 84
    iput p5, p0, Lo/getFileProviderPathsMetaData;->o:I

    .line 85
    iput-object p6, p0, Lo/getFileProviderPathsMetaData;->g:Lo/getSystemServiceName;

    if-ne p2, v1, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    .line 2209
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 2210
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p4, p4, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    .line 89
    iput p3, p0, Lo/getFileProviderPathsMetaData;->d:I

    if-ne p2, v1, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 91
    :goto_2
    iput p1, p0, Lo/getFileProviderPathsMetaData;->b:I

    const/16 p1, 0x200

    .line 92
    new-array p2, p1, [J

    iput-object p2, p0, Lo/getFileProviderPathsMetaData;->f:[J

    .line 93
    new-array p1, p1, [I

    iput-object p1, p0, Lo/getFileProviderPathsMetaData;->h:[I

    return-void
.end method

.method private a(I)Lo/getDrawable;
    .locals 7

    .line 204
    iget-object v0, p0, Lo/getFileProviderPathsMetaData;->h:[I

    aget v0, v0, p1

    int-to-long v0, v0

    .line 205
    new-instance v2, Lo/getDrawable;

    .line 5200
    iget-wide v3, p0, Lo/getFileProviderPathsMetaData;->n:J

    const/4 v5, 0x1

    int-to-long v5, v5

    mul-long v3, v3, v5

    iget v5, p0, Lo/getFileProviderPathsMetaData;->o:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long v0, v0, v3

    .line 205
    iget-object v3, p0, Lo/getFileProviderPathsMetaData;->f:[J

    aget-wide v4, v3, p1

    invoke-direct {v2, v0, v1, v4, v5}, Lo/getDrawable;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final d(Lo/NotificationManagerCompat;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget v0, p0, Lo/getFileProviderPathsMetaData;->a:I

    iget-object v1, p0, Lo/getFileProviderPathsMetaData;->g:Lo/getSystemServiceName;

    const/4 v2, 0x0

    .line 155
    invoke-interface {v1, p1, v0, v2}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lo/getFileProviderPathsMetaData;->a:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 158
    iget v1, p0, Lo/getFileProviderPathsMetaData;->c:I

    if-lez v1, :cond_2

    .line 159
    iget-object v3, p0, Lo/getFileProviderPathsMetaData;->g:Lo/getSystemServiceName;

    .line 8111
    iget v1, p0, Lo/getFileProviderPathsMetaData;->e:I

    .line 9200
    iget-wide v4, p0, Lo/getFileProviderPathsMetaData;->n:J

    int-to-long v6, v1

    mul-long v4, v4, v6

    iget v6, p0, Lo/getFileProviderPathsMetaData;->o:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 10132
    iget-object v6, p0, Lo/getFileProviderPathsMetaData;->h:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 161
    :goto_1
    iget v7, p0, Lo/getFileProviderPathsMetaData;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 159
    invoke-interface/range {v3 .. v9}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 11107
    :cond_2
    iget v1, p0, Lo/getFileProviderPathsMetaData;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/getFileProviderPathsMetaData;->e:I

    :cond_3
    return v0
.end method

.method public final e(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 5

    .line 7200
    iget-wide v0, p0, Lo/getFileProviderPathsMetaData;->n:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long v0, v0, v3

    iget v3, p0, Lo/getFileProviderPathsMetaData;->o:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    .line 183
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 184
    iget-object p1, p0, Lo/getFileProviderPathsMetaData;->h:[I

    .line 185
    invoke-static {p1, p2, v2, v2}, Lo/getHolderToLayoutNode;->b([IIZZ)I

    move-result p1

    .line 187
    iget-object v0, p0, Lo/getFileProviderPathsMetaData;->h:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    .line 188
    new-instance p2, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/getFileProviderPathsMetaData;->a(I)Lo/getDrawable;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p2

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lo/getFileProviderPathsMetaData;->a(I)Lo/getDrawable;

    move-result-object p2

    add-int/2addr p1, v2

    .line 192
    iget-object v0, p0, Lo/getFileProviderPathsMetaData;->f:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 193
    new-instance v0, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/getFileProviderPathsMetaData;->a(I)Lo/getDrawable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object v0

    .line 195
    :cond_1
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1
.end method
