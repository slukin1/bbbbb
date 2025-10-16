.class public final Lo/OcbsLiteModule;
.super Lo/ChangeCurrencyProcessorfetchFiatList1;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/OcbsLiteModule;->d:[I

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    return-void
.end method

.method private constructor <init>(Lo/OcbsLiteModule;)V
    .locals 1

    .line 65353
    invoke-direct {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/OcbsLiteModule;->d:[I

    invoke-direct {p0, p1}, Lo/OcbsLiteModule;->e(Lo/OcbsLiteModule;)V

    return-void
.end method

.method private static c(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 65352
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private e(Lo/OcbsLiteModule;)V
    .locals 4

    .line 65351
    invoke-super {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;->c(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    iget v0, p1, Lo/OcbsLiteModule;->e:I

    iput v0, p0, Lo/OcbsLiteModule;->e:I

    iget v0, p1, Lo/OcbsLiteModule;->a:I

    iput v0, p0, Lo/OcbsLiteModule;->a:I

    iget v0, p1, Lo/OcbsLiteModule;->b:I

    iput v0, p0, Lo/OcbsLiteModule;->b:I

    iget v0, p1, Lo/OcbsLiteModule;->c:I

    iput v0, p0, Lo/OcbsLiteModule;->c:I

    iget-object v0, p1, Lo/OcbsLiteModule;->d:[I

    iget-object v1, p0, Lo/OcbsLiteModule;->d:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lo/OcbsLiteModule;->g:I

    iput p1, p0, Lo/OcbsLiteModule;->g:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 65344
    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->i()V

    iget v0, p0, Lo/OcbsLiteModule;->e:I

    invoke-static {v0, p1, p2}, Lo/OcbsLiteModule;->c(I[BI)V

    iget v0, p0, Lo/OcbsLiteModule;->a:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lo/OcbsLiteModule;->c(I[BI)V

    iget v0, p0, Lo/OcbsLiteModule;->b:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lo/OcbsLiteModule;->c(I[BI)V

    iget v0, p0, Lo/OcbsLiteModule;->c:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lo/OcbsLiteModule;->c(I[BI)V

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    const/16 p1, 0x10

    return p1
.end method

.method public final a()Lo/PaymentMethodCustomBehavior;
    .locals 1

    .line 65350
    new-instance v0, Lo/OcbsLiteModule;

    invoke-direct {v0, p0}, Lo/OcbsLiteModule;-><init>(Lo/OcbsLiteModule;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method protected final c(J)V
    .locals 3

    .line 65347
    iget v0, p0, Lo/OcbsLiteModule;->g:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo/OcbsLiteModule;->f()V

    :cond_0
    iget-object v0, p0, Lo/OcbsLiteModule;->d:[I

    long-to-int v2, p1

    aput v2, v0, v1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p2, p1

    const/16 p1, 0xf

    aput p2, v0, p1

    return-void
.end method

.method public final c(Lo/PaymentMethodCustomBehavior;)V
    .locals 0

    .line 65349
    check-cast p1, Lo/OcbsLiteModule;

    invoke-direct {p0, p1}, Lo/OcbsLiteModule;->e(Lo/OcbsLiteModule;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 65343
    invoke-super {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    const v0, 0x67452301

    iput v0, p0, Lo/OcbsLiteModule;->e:I

    const v0, -0x10325477

    iput v0, p0, Lo/OcbsLiteModule;->a:I

    const v0, -0x67452302

    iput v0, p0, Lo/OcbsLiteModule;->b:I

    const v0, 0x10325476

    iput v0, p0, Lo/OcbsLiteModule;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lo/OcbsLiteModule;->g:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/OcbsLiteModule;->d:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d([BI)V
    .locals 6

    .line 65345
    iget-object v0, p0, Lo/OcbsLiteModule;->d:[I

    iget v1, p0, Lo/OcbsLiteModule;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/OcbsLiteModule;->g:I

    aget-byte v3, p1, p2

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 p2, v3, 0xff

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p2, v3

    and-int/lit16 v3, v5, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr p2, v3

    or-int/2addr p1, p2

    aput p1, v0, v1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lo/OcbsLiteModule;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final f()V
    .locals 43

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/OcbsLiteModule;->e:I

    iget v2, v0, Lo/OcbsLiteModule;->a:I

    iget v3, v0, Lo/OcbsLiteModule;->b:I

    iget v4, v0, Lo/OcbsLiteModule;->c:I

    iget-object v5, v0, Lo/OcbsLiteModule;->d:[I

    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    add-int/2addr v6, v1

    const/4 v7, 0x0

    aget v8, v5, v7

    add-int/2addr v6, v8

    shl-int/lit8 v9, v6, 0xb

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v6, v9

    xor-int v9, v6, v2

    xor-int/2addr v9, v3

    add-int/2addr v9, v4

    const/4 v10, 0x1

    aget v10, v5, v10

    add-int/2addr v9, v10

    shl-int/lit8 v11, v9, 0xe

    ushr-int/lit8 v9, v9, 0x12

    or-int/2addr v9, v11

    xor-int v11, v9, v6

    xor-int/2addr v11, v2

    add-int/2addr v11, v3

    const/4 v12, 0x2

    aget v12, v5, v12

    add-int/2addr v11, v12

    shl-int/lit8 v13, v11, 0xf

    ushr-int/lit8 v11, v11, 0x11

    or-int/2addr v11, v13

    xor-int v13, v11, v9

    xor-int/2addr v13, v6

    add-int/2addr v13, v2

    const/4 v14, 0x3

    aget v14, v5, v14

    add-int/2addr v13, v14

    shl-int/lit8 v15, v13, 0xc

    ushr-int/lit8 v13, v13, 0x14

    or-int/2addr v13, v15

    xor-int v15, v13, v11

    xor-int/2addr v15, v9

    add-int/2addr v6, v15

    const/4 v15, 0x4

    aget v15, v5, v15

    add-int/2addr v6, v15

    ushr-int/lit8 v16, v6, 0x1b

    const/16 v17, 0x5

    shl-int/lit8 v6, v6, 0x5

    or-int v6, v16, v6

    xor-int v16, v6, v13

    xor-int v16, v16, v11

    add-int v9, v9, v16

    aget v16, v5, v17

    add-int v9, v9, v16

    shl-int/lit8 v18, v9, 0x8

    ushr-int/lit8 v9, v9, 0x18

    or-int v9, v18, v9

    xor-int v18, v9, v6

    xor-int v18, v18, v13

    add-int v11, v11, v18

    const/16 v18, 0x6

    aget v19, v5, v18

    add-int v11, v11, v19

    shl-int/lit8 v20, v11, 0x7

    ushr-int/lit8 v11, v11, 0x19

    or-int v11, v20, v11

    const/16 v20, 0x7

    aget v21, v5, v20

    xor-int v22, v11, v9

    xor-int v22, v22, v6

    add-int v13, v13, v22

    add-int v13, v13, v21

    shl-int/lit8 v22, v13, 0x9

    ushr-int/lit8 v13, v13, 0x17

    or-int v13, v22, v13

    xor-int v22, v13, v11

    xor-int v22, v22, v9

    add-int v6, v6, v22

    const/16 v22, 0x8

    aget v23, v5, v22

    add-int v6, v6, v23

    shl-int/lit8 v24, v6, 0xb

    ushr-int/lit8 v6, v6, 0x15

    or-int v6, v24, v6

    xor-int v24, v6, v13

    xor-int v24, v24, v11

    add-int v9, v9, v24

    const/16 v24, 0x9

    aget v25, v5, v24

    add-int v9, v9, v25

    shl-int/lit8 v26, v9, 0xd

    ushr-int/lit8 v9, v9, 0x13

    or-int v9, v26, v9

    xor-int v26, v9, v6

    xor-int v26, v26, v13

    add-int v11, v11, v26

    const/16 v26, 0xa

    aget v26, v5, v26

    add-int v11, v11, v26

    shl-int/lit8 v27, v11, 0xe

    ushr-int/lit8 v11, v11, 0x12

    or-int v11, v27, v11

    xor-int v27, v11, v9

    xor-int v27, v27, v6

    add-int v13, v13, v27

    const/16 v27, 0xb

    aget v28, v5, v27

    add-int v13, v13, v28

    shl-int/lit8 v29, v13, 0xf

    ushr-int/lit8 v13, v13, 0x11

    or-int v13, v29, v13

    xor-int v29, v13, v11

    xor-int v29, v29, v9

    add-int v6, v6, v29

    const/16 v29, 0xc

    aget v30, v5, v29

    add-int v6, v6, v30

    shl-int/lit8 v31, v6, 0x6

    ushr-int/lit8 v6, v6, 0x1a

    or-int v6, v31, v6

    xor-int v31, v6, v13

    xor-int v31, v31, v11

    add-int v9, v9, v31

    const/16 v31, 0xd

    aget v32, v5, v31

    add-int v9, v9, v32

    shl-int/lit8 v33, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int v9, v33, v9

    xor-int v33, v9, v6

    xor-int v33, v33, v13

    add-int v11, v11, v33

    const/16 v33, 0xe

    aget v34, v5, v33

    add-int v11, v11, v34

    shl-int/lit8 v35, v11, 0x9

    ushr-int/lit8 v11, v11, 0x17

    or-int v11, v35, v11

    xor-int v35, v11, v9

    xor-int v35, v35, v6

    add-int v13, v13, v35

    const/16 v35, 0xf

    aget v5, v5, v35

    add-int/2addr v13, v5

    shl-int/lit8 v36, v13, 0x8

    ushr-int/lit8 v13, v13, 0x18

    or-int v13, v36, v13

    not-int v7, v13

    and-int/2addr v7, v9

    and-int v37, v11, v13

    or-int v7, v7, v37

    add-int/2addr v6, v7

    add-int v6, v6, v21

    const v7, 0x5a827999

    add-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x19

    shl-int/lit8 v6, v6, 0x7

    or-int v6, v37, v6

    not-int v7, v6

    and-int/2addr v7, v11

    and-int v38, v13, v6

    or-int v7, v7, v38

    add-int/2addr v9, v7

    add-int/2addr v9, v15

    const v7, 0x5a827999

    add-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x1a

    shl-int/lit8 v9, v9, 0x6

    or-int v9, v37, v9

    not-int v7, v9

    and-int/2addr v7, v13

    and-int v38, v6, v9

    or-int v7, v7, v38

    add-int/2addr v11, v7

    add-int v11, v11, v32

    const v7, 0x5a827999

    add-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x18

    shl-int/lit8 v11, v11, 0x8

    or-int v11, v37, v11

    not-int v7, v11

    and-int/2addr v7, v6

    and-int v38, v9, v11

    or-int v7, v7, v38

    add-int/2addr v13, v7

    add-int/2addr v13, v10

    const v7, 0x5a827999

    add-int/2addr v13, v7

    ushr-int/lit8 v37, v13, 0x13

    shl-int/lit8 v13, v13, 0xd

    or-int v13, v37, v13

    not-int v7, v13

    and-int/2addr v7, v9

    and-int v38, v11, v13

    or-int v7, v7, v38

    add-int/2addr v6, v7

    add-int v6, v6, v26

    const v7, 0x5a827999

    add-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x15

    shl-int/lit8 v6, v6, 0xb

    or-int v6, v37, v6

    not-int v7, v6

    and-int/2addr v7, v11

    and-int v38, v13, v6

    or-int v7, v7, v38

    add-int/2addr v9, v7

    add-int v9, v9, v19

    const v7, 0x5a827999

    add-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x17

    shl-int/lit8 v9, v9, 0x9

    or-int v9, v37, v9

    not-int v7, v9

    and-int/2addr v7, v13

    and-int v38, v6, v9

    or-int v7, v7, v38

    add-int/2addr v11, v7

    add-int/2addr v11, v5

    const v7, 0x5a827999

    add-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x19

    shl-int/lit8 v11, v11, 0x7

    or-int v11, v37, v11

    not-int v7, v11

    and-int/2addr v7, v6

    and-int v38, v9, v11

    or-int v7, v7, v38

    add-int/2addr v13, v7

    add-int/2addr v13, v14

    const v7, 0x5a827999

    add-int/2addr v13, v7

    ushr-int/lit8 v37, v13, 0x11

    shl-int/lit8 v13, v13, 0xf

    or-int v13, v37, v13

    not-int v7, v13

    and-int/2addr v7, v9

    and-int v38, v11, v13

    or-int v7, v7, v38

    add-int/2addr v6, v7

    add-int v6, v6, v30

    const v7, 0x5a827999

    add-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x19

    shl-int/lit8 v6, v6, 0x7

    or-int v6, v37, v6

    not-int v7, v6

    and-int/2addr v7, v11

    and-int v38, v13, v6

    or-int v7, v7, v38

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    const v7, 0x5a827999

    add-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x14

    shl-int/lit8 v9, v9, 0xc

    or-int v9, v37, v9

    not-int v7, v9

    and-int/2addr v7, v13

    and-int v38, v6, v9

    or-int v7, v7, v38

    add-int/2addr v11, v7

    add-int v11, v11, v25

    const v7, 0x5a827999

    add-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x11

    shl-int/lit8 v11, v11, 0xf

    or-int v11, v37, v11

    not-int v7, v11

    and-int/2addr v7, v6

    and-int v38, v9, v11

    or-int v7, v7, v38

    add-int/2addr v13, v7

    add-int v13, v13, v16

    const v7, 0x5a827999

    add-int/2addr v13, v7

    ushr-int/lit8 v37, v13, 0x17

    shl-int/lit8 v13, v13, 0x9

    or-int v13, v37, v13

    not-int v7, v13

    and-int/2addr v7, v9

    and-int v38, v11, v13

    or-int v7, v7, v38

    add-int/2addr v6, v7

    add-int/2addr v6, v12

    const v7, 0x5a827999

    add-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x15

    shl-int/lit8 v6, v6, 0xb

    or-int v6, v37, v6

    not-int v7, v6

    and-int/2addr v7, v11

    and-int v38, v13, v6

    or-int v7, v7, v38

    add-int/2addr v9, v7

    add-int v9, v9, v34

    const v7, 0x5a827999

    add-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x19

    shl-int/lit8 v9, v9, 0x7

    or-int v9, v37, v9

    not-int v7, v9

    and-int/2addr v7, v13

    and-int v38, v6, v9

    or-int v7, v7, v38

    add-int/2addr v11, v7

    add-int v11, v11, v28

    const v7, 0x5a827999

    add-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x13

    shl-int/lit8 v11, v11, 0xd

    or-int v11, v37, v11

    not-int v7, v11

    and-int v38, v7, v6

    and-int v39, v9, v11

    or-int v38, v38, v39

    add-int v13, v13, v38

    add-int v13, v13, v23

    const v37, 0x5a827999

    add-int v13, v13, v37

    ushr-int/lit8 v37, v13, 0x14

    shl-int/lit8 v13, v13, 0xc

    or-int v13, v37, v13

    or-int/2addr v7, v13

    xor-int/2addr v7, v9

    add-int/2addr v6, v7

    add-int/2addr v6, v14

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x15

    shl-int/lit8 v6, v6, 0xb

    or-int v6, v37, v6

    not-int v7, v13

    or-int/2addr v7, v6

    xor-int/2addr v7, v11

    add-int/2addr v9, v7

    add-int v9, v9, v26

    const v7, 0x6ed9eba1

    add-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x13

    shl-int/lit8 v9, v9, 0xd

    or-int v9, v37, v9

    not-int v7, v6

    or-int/2addr v7, v9

    xor-int/2addr v7, v13

    add-int/2addr v11, v7

    add-int v11, v11, v34

    const v7, 0x6ed9eba1

    add-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x1a

    shl-int/lit8 v11, v11, 0x6

    or-int v11, v37, v11

    not-int v7, v9

    or-int/2addr v7, v11

    xor-int/2addr v7, v6

    add-int/2addr v13, v7

    add-int/2addr v13, v15

    const v7, 0x6ed9eba1

    add-int/2addr v13, v7

    ushr-int/lit8 v37, v13, 0x19

    shl-int/lit8 v13, v13, 0x7

    or-int v13, v37, v13

    not-int v7, v11

    or-int/2addr v7, v13

    xor-int/2addr v7, v9

    add-int/2addr v6, v7

    add-int v6, v6, v25

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x12

    shl-int/lit8 v6, v6, 0xe

    or-int v6, v37, v6

    not-int v7, v13

    or-int/2addr v7, v6

    xor-int/2addr v7, v11

    add-int/2addr v9, v7

    add-int/2addr v9, v5

    const v7, 0x6ed9eba1

    add-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x17

    shl-int/lit8 v9, v9, 0x9

    or-int v9, v37, v9

    not-int v7, v6

    or-int/2addr v7, v9

    xor-int/2addr v7, v13

    add-int/2addr v11, v7

    add-int v11, v11, v23

    const v7, 0x6ed9eba1

    add-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x13

    shl-int/lit8 v11, v11, 0xd

    or-int v11, v37, v11

    not-int v7, v9

    or-int/2addr v7, v11

    xor-int/2addr v7, v6

    add-int/2addr v13, v7

    add-int/2addr v13, v10

    const v7, 0x6ed9eba1

    add-int/2addr v13, v7

    ushr-int/lit8 v37, v13, 0x11

    shl-int/lit8 v13, v13, 0xf

    or-int v13, v37, v13

    not-int v7, v11

    or-int/2addr v7, v13

    xor-int/2addr v7, v9

    add-int/2addr v6, v7

    add-int/2addr v6, v12

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x12

    shl-int/lit8 v6, v6, 0xe

    or-int v6, v37, v6

    not-int v7, v13

    or-int/2addr v7, v6

    xor-int/2addr v7, v11

    add-int/2addr v9, v7

    add-int v9, v9, v21

    const v7, 0x6ed9eba1

    add-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x18

    shl-int/lit8 v9, v9, 0x8

    or-int v9, v37, v9

    not-int v7, v6

    or-int/2addr v7, v9

    xor-int/2addr v7, v13

    add-int/2addr v11, v7

    add-int/2addr v11, v8

    const v7, 0x6ed9eba1

    add-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x13

    shl-int/lit8 v11, v11, 0xd

    or-int v11, v37, v11

    not-int v7, v9

    or-int/2addr v7, v11

    xor-int/2addr v7, v6

    add-int/2addr v13, v7

    add-int v13, v13, v19

    const v7, 0x6ed9eba1

    add-int/2addr v13, v7

    ushr-int/lit8 v37, v13, 0x1a

    shl-int/lit8 v13, v13, 0x6

    or-int v13, v37, v13

    not-int v7, v11

    or-int/2addr v7, v13

    xor-int/2addr v7, v9

    add-int/2addr v6, v7

    add-int v6, v6, v32

    const v7, 0x6ed9eba1

    add-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x1b

    shl-int/lit8 v6, v6, 0x5

    or-int v6, v37, v6

    not-int v7, v13

    or-int/2addr v7, v6

    xor-int/2addr v7, v11

    add-int/2addr v9, v7

    add-int v9, v9, v28

    const v7, 0x6ed9eba1

    add-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x14

    shl-int/lit8 v9, v9, 0xc

    or-int v9, v37, v9

    not-int v7, v6

    or-int/2addr v7, v9

    xor-int/2addr v7, v13

    add-int/2addr v11, v7

    add-int v11, v11, v16

    const v7, 0x6ed9eba1

    add-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x19

    shl-int/lit8 v11, v11, 0x7

    or-int v11, v37, v11

    not-int v7, v9

    or-int v38, v11, v7

    xor-int v38, v38, v6

    add-int v13, v13, v38

    add-int v13, v13, v30

    const v37, 0x6ed9eba1

    add-int v13, v13, v37

    ushr-int/lit8 v37, v13, 0x1b

    shl-int/lit8 v13, v13, 0x5

    or-int v13, v37, v13

    and-int v37, v13, v9

    and-int/2addr v7, v11

    or-int v7, v37, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v10

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x15

    shl-int/lit8 v6, v6, 0xb

    or-int v6, v37, v6

    and-int v37, v6, v11

    not-int v7, v11

    and-int/2addr v7, v13

    or-int v7, v37, v7

    add-int/2addr v9, v7

    add-int v9, v9, v25

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x14

    shl-int/lit8 v9, v9, 0xc

    or-int v9, v37, v9

    and-int v37, v9, v13

    not-int v7, v13

    and-int/2addr v7, v6

    or-int v7, v37, v7

    add-int/2addr v11, v7

    add-int v11, v11, v28

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x12

    shl-int/lit8 v11, v11, 0xe

    or-int v11, v37, v11

    and-int v37, v11, v6

    not-int v7, v6

    and-int/2addr v7, v9

    or-int v7, v37, v7

    add-int/2addr v13, v7

    add-int v13, v13, v26

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v13, v7

    ushr-int/lit8 v37, v13, 0x11

    shl-int/lit8 v13, v13, 0xf

    or-int v13, v37, v13

    and-int v37, v13, v9

    not-int v7, v9

    and-int/2addr v7, v11

    or-int v7, v37, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x12

    shl-int/lit8 v6, v6, 0xe

    or-int v6, v37, v6

    and-int v37, v6, v11

    not-int v7, v11

    and-int/2addr v7, v13

    or-int v7, v37, v7

    add-int/2addr v9, v7

    add-int v9, v9, v23

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x11

    shl-int/lit8 v9, v9, 0xf

    or-int v9, v37, v9

    and-int v37, v9, v13

    not-int v7, v13

    and-int/2addr v7, v6

    or-int v7, v37, v7

    add-int/2addr v11, v7

    add-int v11, v11, v30

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x17

    shl-int/lit8 v11, v11, 0x9

    or-int v11, v37, v11

    and-int v37, v11, v6

    not-int v7, v6

    and-int/2addr v7, v9

    or-int v7, v37, v7

    add-int/2addr v13, v7

    add-int/2addr v13, v15

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v13, v7

    ushr-int/lit8 v37, v13, 0x18

    shl-int/lit8 v13, v13, 0x8

    or-int v13, v37, v13

    and-int v37, v13, v9

    not-int v7, v9

    and-int/2addr v7, v11

    or-int v7, v37, v7

    add-int/2addr v6, v7

    add-int v6, v6, v32

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x17

    shl-int/lit8 v6, v6, 0x9

    or-int v6, v37, v6

    and-int v37, v6, v11

    not-int v7, v11

    and-int/2addr v7, v13

    or-int v7, v37, v7

    add-int/2addr v9, v7

    add-int/2addr v9, v14

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x12

    shl-int/lit8 v9, v9, 0xe

    or-int v9, v37, v9

    and-int v37, v9, v13

    not-int v7, v13

    and-int/2addr v7, v6

    or-int v7, v37, v7

    add-int/2addr v11, v7

    add-int v11, v11, v21

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x1b

    shl-int/lit8 v11, v11, 0x5

    or-int v11, v37, v11

    and-int v37, v11, v6

    not-int v7, v6

    and-int/2addr v7, v9

    or-int v7, v37, v7

    add-int/2addr v13, v7

    add-int/2addr v13, v5

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v13, v7

    ushr-int/lit8 v37, v13, 0x1a

    shl-int/lit8 v13, v13, 0x6

    or-int v13, v37, v13

    and-int v37, v13, v9

    not-int v7, v9

    and-int/2addr v7, v11

    or-int v7, v37, v7

    add-int/2addr v6, v7

    add-int v6, v6, v34

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v6, v7

    ushr-int/lit8 v37, v6, 0x18

    shl-int/lit8 v6, v6, 0x8

    or-int v6, v37, v6

    and-int v37, v6, v11

    not-int v7, v11

    and-int/2addr v7, v13

    or-int v7, v37, v7

    add-int/2addr v9, v7

    add-int v9, v9, v16

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v9, v7

    ushr-int/lit8 v37, v9, 0x1a

    shl-int/lit8 v9, v9, 0x6

    or-int v9, v37, v9

    and-int v37, v9, v13

    not-int v7, v13

    and-int/2addr v7, v6

    or-int v7, v37, v7

    add-int/2addr v11, v7

    add-int v11, v11, v19

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v11, v7

    ushr-int/lit8 v37, v11, 0x1b

    shl-int/lit8 v11, v11, 0x5

    or-int v11, v37, v11

    and-int v37, v11, v6

    not-int v7, v6

    and-int/2addr v7, v9

    or-int v7, v37, v7

    add-int/2addr v13, v7

    add-int/2addr v13, v12

    const v7, 0x70e44324    # 5.6515E29f

    sub-int/2addr v13, v7

    ushr-int/lit8 v7, v13, 0x14

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v7, v13

    and-int v13, v2, v4

    move/from16 v37, v11

    not-int v11, v4

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    add-int/2addr v11, v1

    add-int v11, v11, v16

    const v13, 0x50a28be6

    add-int/2addr v11, v13

    ushr-int/lit8 v38, v11, 0x18

    shl-int/lit8 v11, v11, 0x8

    or-int v11, v38, v11

    and-int v38, v11, v3

    not-int v13, v3

    and-int/2addr v13, v2

    or-int v13, v38, v13

    add-int/2addr v13, v4

    add-int v13, v13, v34

    const v38, 0x50a28be6

    add-int v13, v13, v38

    ushr-int/lit8 v39, v13, 0x17

    shl-int/lit8 v13, v13, 0x9

    or-int v13, v39, v13

    and-int v39, v13, v2

    move/from16 v40, v1

    not-int v1, v2

    and-int/2addr v1, v11

    or-int v1, v39, v1

    add-int/2addr v1, v3

    add-int v1, v1, v21

    add-int v1, v1, v38

    ushr-int/lit8 v39, v1, 0x17

    shl-int/lit8 v1, v1, 0x9

    or-int v1, v39, v1

    and-int v39, v1, v11

    move/from16 v41, v7

    not-int v7, v11

    and-int/2addr v7, v13

    or-int v7, v39, v7

    add-int/2addr v7, v2

    add-int/2addr v7, v8

    add-int v7, v7, v38

    ushr-int/lit8 v39, v7, 0x15

    shl-int/lit8 v7, v7, 0xb

    or-int v7, v39, v7

    and-int v39, v7, v13

    move/from16 v42, v2

    not-int v2, v13

    and-int/2addr v2, v1

    or-int v2, v39, v2

    add-int/2addr v11, v2

    add-int v11, v11, v25

    add-int v11, v11, v38

    ushr-int/lit8 v2, v11, 0x13

    shl-int/lit8 v11, v11, 0xd

    or-int/2addr v2, v11

    and-int v11, v2, v1

    move/from16 v39, v4

    not-int v4, v1

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    add-int/2addr v13, v4

    add-int/2addr v13, v12

    add-int v13, v13, v38

    ushr-int/lit8 v4, v13, 0x11

    shl-int/lit8 v11, v13, 0xf

    or-int/2addr v4, v11

    and-int v11, v4, v7

    not-int v13, v7

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v1, v11

    add-int v1, v1, v28

    add-int v1, v1, v38

    ushr-int/lit8 v11, v1, 0x11

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v11

    and-int v11, v1, v2

    not-int v13, v2

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    add-int/2addr v7, v11

    add-int/2addr v7, v15

    add-int v7, v7, v38

    ushr-int/lit8 v11, v7, 0x1b

    shl-int/lit8 v7, v7, 0x5

    or-int/2addr v7, v11

    and-int v11, v7, v4

    not-int v13, v4

    and-int/2addr v13, v1

    or-int/2addr v11, v13

    add-int/2addr v2, v11

    add-int v2, v2, v32

    add-int v2, v2, v38

    ushr-int/lit8 v11, v2, 0x19

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v11

    and-int v11, v2, v1

    not-int v13, v1

    and-int/2addr v13, v7

    or-int/2addr v11, v13

    add-int/2addr v4, v11

    add-int v4, v4, v19

    add-int v4, v4, v38

    ushr-int/lit8 v11, v4, 0x19

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v11

    and-int v11, v4, v7

    not-int v13, v7

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v1, v11

    add-int/2addr v1, v5

    add-int v1, v1, v38

    ushr-int/lit8 v11, v1, 0x18

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v11

    and-int v11, v1, v2

    not-int v13, v2

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    add-int/2addr v7, v11

    add-int v7, v7, v23

    add-int v7, v7, v38

    ushr-int/lit8 v11, v7, 0x15

    shl-int/lit8 v7, v7, 0xb

    or-int/2addr v7, v11

    and-int v11, v7, v4

    not-int v13, v4

    and-int/2addr v13, v1

    or-int/2addr v11, v13

    add-int/2addr v2, v11

    add-int/2addr v2, v10

    add-int v2, v2, v38

    ushr-int/lit8 v11, v2, 0x12

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v11

    and-int v11, v2, v1

    not-int v13, v1

    and-int/2addr v13, v7

    or-int/2addr v11, v13

    add-int/2addr v4, v11

    add-int v4, v4, v26

    add-int v4, v4, v38

    ushr-int/lit8 v11, v4, 0x12

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v11

    and-int v11, v4, v7

    not-int v13, v7

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v1, v11

    add-int/2addr v1, v14

    add-int v1, v1, v38

    ushr-int/lit8 v11, v1, 0x14

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v11

    and-int v11, v1, v2

    not-int v13, v2

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    add-int/2addr v7, v11

    add-int v7, v7, v30

    add-int v7, v7, v38

    ushr-int/lit8 v11, v7, 0x1a

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v11

    not-int v11, v1

    or-int/2addr v11, v7

    xor-int/2addr v11, v4

    add-int/2addr v2, v11

    add-int v2, v2, v19

    const v11, 0x5c4dd124

    add-int/2addr v2, v11

    ushr-int/lit8 v13, v2, 0x17

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v13

    not-int v13, v7

    or-int/2addr v13, v2

    xor-int/2addr v13, v1

    add-int/2addr v4, v13

    add-int v4, v4, v28

    add-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x13

    shl-int/lit8 v4, v4, 0xd

    or-int/2addr v4, v13

    not-int v13, v2

    or-int/2addr v13, v4

    xor-int/2addr v13, v7

    add-int/2addr v1, v13

    add-int/2addr v1, v14

    add-int/2addr v1, v11

    ushr-int/lit8 v13, v1, 0x11

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v13

    not-int v13, v4

    or-int/2addr v13, v1

    xor-int/2addr v13, v2

    add-int/2addr v7, v13

    add-int v7, v7, v21

    add-int/2addr v7, v11

    ushr-int/lit8 v13, v7, 0x19

    shl-int/lit8 v7, v7, 0x7

    or-int/2addr v7, v13

    not-int v13, v1

    or-int/2addr v13, v7

    xor-int/2addr v13, v4

    add-int/2addr v2, v13

    add-int/2addr v2, v8

    add-int/2addr v2, v11

    ushr-int/lit8 v13, v2, 0x14

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v13

    not-int v13, v7

    or-int/2addr v13, v2

    xor-int/2addr v13, v1

    add-int/2addr v4, v13

    add-int v4, v4, v32

    add-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x18

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v13

    not-int v13, v2

    or-int/2addr v13, v4

    xor-int/2addr v13, v7

    add-int/2addr v1, v13

    add-int v1, v1, v16

    add-int/2addr v1, v11

    ushr-int/lit8 v13, v1, 0x17

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v13

    not-int v13, v4

    or-int/2addr v13, v1

    xor-int/2addr v13, v2

    add-int/2addr v7, v13

    add-int v7, v7, v26

    add-int/2addr v7, v11

    ushr-int/lit8 v13, v7, 0x15

    shl-int/lit8 v7, v7, 0xb

    or-int/2addr v7, v13

    not-int v13, v1

    or-int/2addr v13, v7

    xor-int/2addr v13, v4

    add-int/2addr v2, v13

    add-int v2, v2, v34

    add-int/2addr v2, v11

    ushr-int/lit8 v13, v2, 0x19

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v13

    not-int v13, v7

    or-int/2addr v13, v2

    xor-int/2addr v13, v1

    add-int/2addr v4, v13

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x19

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v13

    not-int v13, v2

    or-int/2addr v13, v4

    xor-int/2addr v13, v7

    add-int/2addr v1, v13

    add-int v1, v1, v23

    add-int/2addr v1, v11

    ushr-int/lit8 v13, v1, 0x14

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v13

    not-int v13, v4

    or-int/2addr v13, v1

    xor-int/2addr v13, v2

    add-int/2addr v7, v13

    add-int v7, v7, v30

    add-int/2addr v7, v11

    ushr-int/lit8 v13, v7, 0x19

    shl-int/lit8 v7, v7, 0x7

    or-int/2addr v7, v13

    not-int v13, v1

    or-int/2addr v13, v7

    xor-int/2addr v13, v4

    add-int/2addr v2, v13

    add-int/2addr v2, v15

    add-int/2addr v2, v11

    ushr-int/lit8 v13, v2, 0x1a

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v13

    not-int v13, v7

    or-int/2addr v13, v2

    xor-int/2addr v13, v1

    add-int/2addr v4, v13

    add-int v4, v4, v25

    add-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x11

    shl-int/lit8 v4, v4, 0xf

    or-int/2addr v4, v13

    not-int v13, v2

    or-int/2addr v13, v4

    xor-int/2addr v13, v7

    add-int/2addr v1, v13

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    ushr-int/lit8 v13, v1, 0x13

    shl-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v13

    not-int v13, v4

    or-int/2addr v13, v1

    xor-int/2addr v13, v2

    add-int/2addr v7, v13

    add-int/2addr v7, v12

    add-int/2addr v7, v11

    ushr-int/lit8 v11, v7, 0x15

    shl-int/lit8 v7, v7, 0xb

    or-int/2addr v7, v11

    not-int v11, v7

    and-int/2addr v11, v4

    and-int v13, v1, v7

    or-int/2addr v11, v13

    add-int/2addr v2, v11

    add-int/2addr v2, v5

    const v11, 0x6d703ef3

    add-int/2addr v2, v11

    ushr-int/lit8 v13, v2, 0x17

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v13

    not-int v13, v2

    and-int/2addr v13, v1

    and-int v38, v7, v2

    or-int v13, v13, v38

    add-int/2addr v4, v13

    add-int v4, v4, v16

    add-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x19

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v13

    not-int v13, v4

    and-int/2addr v13, v7

    and-int v38, v2, v4

    or-int v13, v13, v38

    add-int/2addr v1, v13

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    ushr-int/lit8 v13, v1, 0x11

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v13

    not-int v13, v1

    and-int/2addr v13, v2

    and-int v38, v4, v1

    or-int v13, v13, v38

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    add-int/2addr v7, v11

    ushr-int/lit8 v13, v7, 0x15

    shl-int/lit8 v7, v7, 0xb

    or-int/2addr v7, v13

    not-int v13, v7

    and-int/2addr v13, v4

    and-int v38, v1, v7

    or-int v13, v13, v38

    add-int/2addr v2, v13

    add-int v2, v2, v21

    add-int/2addr v2, v11

    ushr-int/lit8 v13, v2, 0x18

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v13

    not-int v13, v2

    and-int/2addr v13, v1

    and-int v38, v7, v2

    or-int v13, v13, v38

    add-int/2addr v4, v13

    add-int v4, v4, v34

    add-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x1a

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v13

    not-int v13, v4

    and-int/2addr v13, v7

    and-int v38, v2, v4

    or-int v13, v13, v38

    add-int/2addr v1, v13

    add-int v1, v1, v19

    add-int/2addr v1, v11

    ushr-int/lit8 v13, v1, 0x1a

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v13

    not-int v13, v1

    and-int/2addr v13, v2

    and-int v38, v4, v1

    or-int v13, v13, v38

    add-int/2addr v7, v13

    add-int v7, v7, v25

    add-int/2addr v7, v11

    ushr-int/lit8 v13, v7, 0x12

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v13

    not-int v13, v7

    and-int/2addr v13, v4

    and-int v38, v1, v7

    or-int v13, v13, v38

    add-int/2addr v2, v13

    add-int v2, v2, v28

    add-int/2addr v2, v11

    ushr-int/lit8 v13, v2, 0x14

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v13

    not-int v13, v2

    and-int/2addr v13, v1

    and-int v38, v7, v2

    or-int v13, v13, v38

    add-int/2addr v4, v13

    add-int v4, v4, v23

    add-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x13

    shl-int/lit8 v4, v4, 0xd

    or-int/2addr v4, v13

    not-int v13, v4

    and-int/2addr v13, v7

    and-int v38, v2, v4

    or-int v13, v13, v38

    add-int/2addr v1, v13

    add-int v1, v1, v30

    add-int/2addr v1, v11

    ushr-int/lit8 v13, v1, 0x1b

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v13

    not-int v13, v1

    and-int/2addr v13, v2

    and-int v38, v4, v1

    or-int v13, v13, v38

    add-int/2addr v7, v13

    add-int/2addr v7, v12

    add-int/2addr v7, v11

    ushr-int/lit8 v13, v7, 0x12

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v13

    not-int v13, v7

    and-int/2addr v13, v4

    and-int v38, v1, v7

    or-int v13, v13, v38

    add-int/2addr v2, v13

    add-int v2, v2, v26

    add-int/2addr v2, v11

    ushr-int/lit8 v13, v2, 0x13

    shl-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v13

    not-int v13, v2

    and-int/2addr v13, v1

    and-int v38, v7, v2

    or-int v13, v13, v38

    add-int/2addr v4, v13

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x13

    shl-int/lit8 v4, v4, 0xd

    or-int/2addr v4, v13

    not-int v13, v4

    and-int/2addr v13, v7

    and-int v31, v2, v4

    or-int v13, v13, v31

    add-int/2addr v1, v13

    add-int/2addr v1, v15

    add-int/2addr v1, v11

    ushr-int/lit8 v13, v1, 0x19

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v13

    not-int v13, v1

    and-int/2addr v13, v2

    and-int v20, v4, v1

    or-int v13, v13, v20

    add-int/2addr v7, v13

    add-int v7, v7, v32

    add-int/2addr v7, v11

    ushr-int/lit8 v11, v7, 0x1b

    shl-int/lit8 v7, v7, 0x5

    or-int/2addr v7, v11

    xor-int v11, v7, v1

    xor-int/2addr v11, v4

    add-int/2addr v2, v11

    add-int v2, v2, v23

    shl-int/lit8 v11, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v11

    xor-int v11, v2, v7

    xor-int/2addr v11, v1

    add-int/2addr v4, v11

    add-int v4, v4, v19

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v11

    xor-int v11, v4, v2

    xor-int/2addr v11, v7

    add-int/2addr v1, v11

    add-int/2addr v1, v15

    ushr-int/lit8 v11, v1, 0x18

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v11

    xor-int v11, v1, v4

    xor-int/2addr v11, v2

    add-int/2addr v7, v11

    add-int/2addr v7, v10

    ushr-int/lit8 v10, v7, 0x15

    shl-int/lit8 v7, v7, 0xb

    or-int/2addr v7, v10

    xor-int v10, v7, v1

    xor-int/2addr v10, v4

    add-int/2addr v2, v10

    add-int/2addr v2, v14

    ushr-int/lit8 v10, v2, 0x12

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v10

    xor-int v10, v2, v7

    xor-int/2addr v10, v1

    add-int/2addr v4, v10

    add-int v4, v4, v28

    ushr-int/lit8 v10, v4, 0x12

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v10

    xor-int v10, v4, v2

    xor-int/2addr v10, v7

    add-int/2addr v1, v10

    add-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x1a

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v5

    xor-int v5, v1, v4

    xor-int/2addr v5, v2

    add-int/2addr v7, v5

    add-int/2addr v7, v8

    ushr-int/lit8 v5, v7, 0x12

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    add-int v2, v2, v16

    ushr-int/lit8 v7, v2, 0x1a

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v7

    xor-int v7, v2, v5

    xor-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int v4, v4, v30

    ushr-int/lit8 v7, v4, 0x17

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v4, v7

    xor-int v7, v4, v2

    xor-int/2addr v7, v5

    add-int/2addr v1, v7

    add-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x14

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v7

    xor-int v7, v1, v4

    xor-int/2addr v7, v2

    add-int/2addr v5, v7

    add-int v5, v5, v32

    ushr-int/lit8 v7, v5, 0x17

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    add-int v2, v2, v25

    ushr-int/lit8 v7, v2, 0x14

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v7

    xor-int v7, v2, v5

    xor-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int v4, v4, v21

    ushr-int/lit8 v7, v4, 0x1b

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v7

    xor-int v7, v4, v2

    xor-int/2addr v7, v5

    add-int/2addr v1, v7

    add-int v1, v1, v26

    ushr-int/lit8 v7, v1, 0x11

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v7

    xor-int v7, v1, v4

    xor-int/2addr v7, v2

    add-int/2addr v5, v7

    add-int v5, v5, v34

    add-int/2addr v3, v9

    add-int/2addr v3, v2

    iput v3, v0, Lo/OcbsLiteModule;->a:I

    add-int v2, v39, v6

    ushr-int/lit8 v3, v5, 0x18

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v0, Lo/OcbsLiteModule;->b:I

    add-int v2, v40, v41

    add-int/2addr v2, v1

    iput v2, v0, Lo/OcbsLiteModule;->c:I

    add-int v11, v37, v42

    add-int/2addr v4, v11

    iput v4, v0, Lo/OcbsLiteModule;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lo/OcbsLiteModule;->g:I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lo/OcbsLiteModule;->d:[I

    array-length v4, v3

    if-eq v2, v4, :cond_0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
