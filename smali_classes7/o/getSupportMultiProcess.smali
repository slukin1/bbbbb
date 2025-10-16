.class public final Lo/getSupportMultiProcess;
.super Lo/getDispatchers;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/getDispatchers;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 23
    invoke-virtual {p0}, Lo/getSupportMultiProcess;->t()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Lo/getAppInfo;->c:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    .line 2133
    sget-object v1, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final b(C)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lo/getSupportMultiProcess;->t()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 40
    :cond_0
    iput v3, p0, Lo/getAppInfo;->c:I

    .line 41
    invoke-virtual {p0, p1}, Lo/getSupportMultiProcess;->c(C)V

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Lo/getAppInfo;->c:I

    if-ne v0, p1, :cond_2

    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lo/getSupportMultiProcess;->c(C)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 31
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lo/getSupportMultiProcess;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lo/getSupportMultiProcess;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final k()I
    .locals 10

    .line 59
    iget v0, p0, Lo/getAppInfo;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/getSupportMultiProcess;->t()Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 66
    move-object v4, p0

    check-cast v4, Lo/getAppInfo;

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa

    if-eq v3, v5, :cond_4

    const/16 v6, 0xd

    if-eq v3, v6, :cond_4

    const/16 v6, 0x9

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x2f

    if-ne v3, v6, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2a

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_5

    .line 73
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v5, v0, v9, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x2

    const-string v5, "*/"

    invoke-static {v3, v5, v0, v9, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/getAppInfo;->c:I

    .line 81
    const-string v5, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_5
    iput v0, p0, Lo/getAppInfo;->c:I

    return v0
.end method

.method public final m()B
    .locals 3

    .line 50
    invoke-virtual {p0}, Lo/getSupportMultiProcess;->t()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lo/getAppInfo;->k()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 54
    iput v1, p0, Lo/getAppInfo;->c:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    .line 3133
    sget-object v1, Lo/NezhaOAuthTimesStamp;->a:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method
