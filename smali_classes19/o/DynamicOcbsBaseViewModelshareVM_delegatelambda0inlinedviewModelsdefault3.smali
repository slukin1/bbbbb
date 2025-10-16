.class public final Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;


# static fields
.field static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I)V
    .locals 3

    const/4 v0, 0x7

    .line 65348
    aget v1, p1, v0

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lo/MaskTipView;->e(II[I)I

    move-result p0

    add-int/2addr v2, p0

    aput v2, p1, v0

    sget-object p0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c:[I

    invoke-static {p1, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I)I

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 65352
    invoke-static {v0, p0, v1, p1}, Lo/MaskTipView;->a(I[II[I)I

    sget-object p0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c:[I

    invoke-static {p1, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I)I

    :cond_0
    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lo/setIssuerCountry;->b([I[I[I)I

    sget-object p0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c:[I

    invoke-static {p2, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I)I

    :cond_0
    return-void
.end method

.method private static b([I)I
    .locals 10

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    cmp-long v9, v1, v6

    if-eqz v9, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v8, :cond_1

    .line 10000
    aget v6, p0, v2

    add-int/2addr v6, v1

    aput v6, p0, v2

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    int-to-long v1, v0

    .line 0
    :cond_2
    aget v0, p0, v8

    int-to-long v6, v0

    and-long/2addr v3, v6

    const-wide v6, 0x80000000L

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, p0, v8

    shr-long v0, v1, v5

    long-to-int p0, v0

    return p0
.end method

.method public static b([II[I)V
    .locals 1

    const/16 v0, 0x10

    .line 7000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lo/setIssuerCountry;->a([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lo/setIssuerCountry;->a([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([I[I)V
    .locals 4

    const/4 v0, 0x7

    .line 65350
    aget v1, p0, v0

    invoke-static {p0, v1, p1}, Lo/MaskTipView;->a([II[I)I

    invoke-static {p0, p1}, Lo/setIssuerCountry;->c([I[I)I

    move-result p0

    aget v2, p1, v0

    const v3, 0x7fffffff

    and-int/2addr v3, v2

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    ushr-int/lit8 v1, v1, 0x1f

    sub-int/2addr v2, v1

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lo/MaskTipView;->e(II[I)I

    move-result p0

    add-int/2addr v3, p0

    aput v3, p1, v0

    sget-object p0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c:[I

    invoke-static {p1, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I)I

    :cond_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 1000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lo/setIssuerCountry;->f([I[I[I)V

    invoke-static {v0, p2}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 5000
    aget v1, p0, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c:[I

    invoke-static {v0, p0, p1}, Lo/setIssuerCountry;->a([I[I[I)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/setIssuerCountry;->d([I)V

    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 2

    .line 65347
    invoke-static {p0}, Lo/setIssuerCountry;->b(Ljava/math/BigInteger;)[I

    move-result-object p0

    :goto_0
    sget-object v0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c:[I

    invoke-static {p0, v0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lo/setIssuerCountry;->d([I[I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static d([I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 6000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lo/setIssuerCountry;->a([I[I)V

    invoke-static {v0, p1}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I[I)V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 12

    .line 0
    invoke-static {p0, p1, p2}, Lo/setIssuerCountry;->e([I[I[I)I

    sget-object p0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d:[I

    const/16 p1, 0x10

    invoke-static {p1, p2, p0}, Lo/MaskTipView;->e(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 2000
    aget v0, p2, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p0, p0, p1

    int-to-long v4, p0

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int p0, v0

    aput p0, p2, p1

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    cmp-long v8, v0, v4

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v0, v6, :cond_1

    .line 3000
    aget v8, p2, v0

    sub-int/2addr v8, v7

    aput v8, p2, v0

    if-eq v8, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v0, v1

    .line 2000
    :cond_2
    aget v8, p2, v6

    int-to-long v8, v8

    and-long/2addr v8, v2

    const-wide/16 v10, 0x13

    add-long/2addr v8, v10

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, v6

    shr-long/2addr v0, p0

    const/16 p0, 0xf

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    const/16 v0, 0x9

    :goto_2
    if-ge v0, p0, :cond_4

    .line 4000
    aget v1, p2, v0

    add-int/2addr v1, v7

    aput v1, p2, v0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_3
    int-to-long v0, p1

    .line 2000
    :cond_5
    aget p1, p2, p0

    int-to-long v4, p1

    and-long/2addr v4, v2

    sget-object p1, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->d:[I

    aget p1, p1, p0

    add-int/2addr p1, v7

    int-to-long v6, p1

    and-long/2addr v2, v6

    sub-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    :cond_6
    return-void
.end method

.method public static e([I[I)V
    .locals 1

    const/16 v0, 0x8

    .line 65351
    invoke-static {v0, p0, p1}, Lo/MaskTipView;->d(I[I[I)I

    sget-object p0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c:[I

    invoke-static {p1, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->b([I)I

    :cond_0
    return-void
.end method

.method public static e([I[I[I)V
    .locals 7

    .line 0
    invoke-static {p0, p1, p2}, Lo/setIssuerCountry;->a([I[I[I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 8000
    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x13

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    const-wide/16 v4, 0x0

    const/4 p1, 0x7

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v1, p1, :cond_1

    .line 9000
    aget v5, p2, v1

    sub-int/2addr v5, v0

    aput v5, p2, v1

    if-eq v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    int-to-long v0, p0

    .line 8000
    :cond_2
    aget p0, p2, p1

    int-to-long v4, p0

    and-long/2addr v2, v4

    const-wide v4, 0x80000000L

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p0, v0

    aput p0, p2, p1

    :cond_3
    return-void
.end method
