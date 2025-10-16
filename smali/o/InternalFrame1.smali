.class final Lo/InternalFrame1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[C

.field c:I

.field final d:Ljava/lang/String;

.field e:I

.field final g:I

.field h:I


# direct methods
.method constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/InternalFrame1;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lo/InternalFrame1;->g:I

    return-void
.end method

.method private c()C
    .locals 9

    .line 247
    iget v0, p0, Lo/InternalFrame1;->h:I

    invoke-virtual {p0, v0}, Lo/InternalFrame1;->a(I)I

    move-result v0

    .line 248
    iget v1, p0, Lo/InternalFrame1;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/InternalFrame1;->h:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_6

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_6

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    .line 268
    iget v6, p0, Lo/InternalFrame1;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/InternalFrame1;->h:I

    .line 269
    iget v8, p0, Lo/InternalFrame1;->g:I

    if-eq v7, v8, :cond_4

    iget-object v8, p0, Lo/InternalFrame1;->b:[C

    aget-char v7, v8, v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_4

    add-int/lit8 v6, v6, 0x2

    .line 272
    iput v6, p0, Lo/InternalFrame1;->h:I

    .line 274
    invoke-virtual {p0, v6}, Lo/InternalFrame1;->a(I)I

    move-result v6

    .line 275
    iget v7, p0, Lo/InternalFrame1;->h:I

    add-int/2addr v7, v2

    iput v7, p0, Lo/InternalFrame1;->h:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_3

    return v4

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    int-to-char v0, v0

    return v0

    :cond_6
    return v4
.end method


# virtual methods
.method a(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 295
    iget v1, p0, Lo/InternalFrame1;->g:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    .line 301
    iget-object v1, p0, Lo/InternalFrame1;->b:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v6, :cond_0

    add-int/lit8 p1, p1, -0x30

    goto :goto_0

    :cond_0
    if-lt p1, v7, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v5, :cond_5

    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 312
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    add-int/lit8 v0, v0, -0x30

    goto :goto_1

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 320
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()Ljava/lang/String;
    .locals 6

    .line 34
    :goto_0
    iget v0, p0, Lo/InternalFrame1;->h:I

    iget v1, p0, Lo/InternalFrame1;->g:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lo/InternalFrame1;->b:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/InternalFrame1;->h:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_1
    iput v0, p0, Lo/InternalFrame1;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p0, Lo/InternalFrame1;->h:I

    .line 45
    :goto_1
    iget v0, p0, Lo/InternalFrame1;->h:I

    iget v1, p0, Lo/InternalFrame1;->g:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lo/InternalFrame1;->b:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/InternalFrame1;->h:I

    goto :goto_1

    .line 49
    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    .line 54
    iput v0, p0, Lo/InternalFrame1;->c:I

    .line 58
    iget-object v1, p0, Lo/InternalFrame1;->b:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    .line 59
    :goto_2
    iget v0, p0, Lo/InternalFrame1;->h:I

    iget v1, p0, Lo/InternalFrame1;->g:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lo/InternalFrame1;->b:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/InternalFrame1;->h:I

    goto :goto_2

    .line 62
    :cond_3
    iget-object v5, p0, Lo/InternalFrame1;->b:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_5
    :goto_3
    iget v0, p0, Lo/InternalFrame1;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/InternalFrame1;->h:I

    .line 71
    :goto_4
    iget v0, p0, Lo/InternalFrame1;->h:I

    iget v1, p0, Lo/InternalFrame1;->g:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lo/InternalFrame1;->b:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/InternalFrame1;->h:I

    goto :goto_4

    .line 76
    :cond_6
    iget v0, p0, Lo/InternalFrame1;->c:I

    iget v1, p0, Lo/InternalFrame1;->a:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lo/InternalFrame1;->b:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_a

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_a

    :cond_7
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_8

    const/16 v5, 0x69

    if-ne v4, v5, :cond_a

    :cond_8
    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x44

    if-eq v2, v4, :cond_9

    const/16 v4, 0x64

    if-ne v2, v4, :cond_a

    :cond_9
    add-int/2addr v1, v3

    .line 80
    iput v1, p0, Lo/InternalFrame1;->a:I

    .line 83
    :cond_a
    iget-object v1, p0, Lo/InternalFrame1;->b:[C

    iget v2, p0, Lo/InternalFrame1;->a:I

    new-instance v3, Ljava/lang/String;

    sub-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    .line 50
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method e()C
    .locals 2

    .line 216
    iget v0, p0, Lo/InternalFrame1;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/InternalFrame1;->h:I

    .line 217
    iget v1, p0, Lo/InternalFrame1;->g:I

    if-eq v0, v1, :cond_1

    .line 221
    iget-object v1, p0, Lo/InternalFrame1;->b:[C

    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 240
    invoke-direct {p0}, Lo/InternalFrame1;->c()C

    move-result v0

    :cond_0
    :pswitch_0
    return v0

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of DN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/InternalFrame1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
