.class public final Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;
.super Lo/recordReadInh_f27i8runtime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recordReadInh_f27i8runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:[B

.field private f:I

.field private g:I

.field private final h:Ljava/io/InputStream;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent$DropdropElements2;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2016
    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime;-><init>(B)V

    const v1, 0x7fffffff

    .line 2014
    iput v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f:I

    const/4 v1, 0x0

    .line 2717
    iput-object v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->m:Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent$DropdropElements2;

    .line 2017
    const-string v1, "input"

    invoke-static {p1, v1}, Lo/AndroidAutofillManagerrequestAutofill1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2018
    iput-object p1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h:Ljava/io/InputStream;

    .line 2019
    new-array p1, p2, [B

    iput-object p1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    .line 2020
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    .line 2021
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2022
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;IB)V
    .locals 0

    .line 1994
    invoke-direct {p0, p1, p2}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private A()J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2624
    iget v1, v0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2626
    iget v2, v0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 2627
    invoke-direct {v0, v3}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g(I)V

    .line 2628
    iget v1, v0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2631
    :cond_0
    iget-object v2, v0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    add-int/lit8 v4, v1, 0x8

    .line 2632
    iput v4, v0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2633
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v2, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v2, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v2, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v3, v2, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method private D()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2455
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2457
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-eq v1, v0, :cond_7

    .line 2461
    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 2463
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 2464
    iput v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 2468
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 2470
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 2472
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 2475
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 2478
    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    aget-byte v2, v2, v4

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2487
    :goto_2
    iput v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    return v0

    .line 2490
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private static a(Ljava/io/InputStream;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2047
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 6072
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 2050
    throw p0
.end method

.method private static c(Ljava/io/InputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2038
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 5072
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 2041
    throw p0
.end method

.method private d(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2882
    sget-object p1, Lo/AndroidAutofillManagerrequestAutofill1;->e:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_6

    .line 2889
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2890
    iget v1, p0, Lo/recordReadInh_f27i8runtime;->c:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    .line 2895
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f:I

    if-gt v0, v1, :cond_4

    .line 2901
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_1

    .line 2905
    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h:Ljava/io/InputStream;

    invoke-static {v2}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->e(Ljava/io/InputStream;)I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2908
    :cond_1
    new-array v1, p1, [B

    .line 2911
    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    iget v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2912
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    iget v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    .line 2913
    iput v4, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2914
    iput v4, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2919
    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->c(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2923
    iget v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 2921
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v1

    .line 2897
    :cond_4
    iget p1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    sub-int/2addr v1, p1

    iget p1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i(I)V

    .line 2898
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2891
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2885
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2056
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 4072
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 2059
    throw p0
.end method

.method private e(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2837
    invoke-direct {p0, p1}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->d(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2842
    :cond_0
    iget p2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2843
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    sub-int v1, v0, p2

    .line 2846
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    const/4 v0, 0x0

    .line 2847
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2848
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    sub-int v2, p1, v1

    .line 2855
    invoke-direct {p0, v2}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f(I)Ljava/util/List;

    move-result-object v2

    .line 2858
    new-array p1, p1, [B

    .line 2861
    iget-object v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2865
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 2866
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2867
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private f(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2950
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 2953
    iget-object v4, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2957
    iget v5, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 2955
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 2961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2728
    invoke-direct {p0, p1}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2731
    iget v0, p0, Lo/recordReadInh_f27i8runtime;->c:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2732
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2734
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private h(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2748
    :cond_0
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-le v0, v1, :cond_7

    .line 2756
    iget v0, p0, Lo/recordReadInh_f27i8runtime;->c:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_1

    return v3

    :cond_1
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 2761
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f:I

    if-le v1, v0, :cond_2

    return v3

    :cond_2
    if-lez v2, :cond_4

    .line 2772
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-le v0, v2, :cond_3

    .line 2773
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2775
    :cond_3
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    .line 2776
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    .line 2777
    iput v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2781
    :cond_4
    iget-object v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h:Ljava/io/InputStream;

    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    array-length v4, v1

    iget v5, p0, Lo/recordReadInh_f27i8runtime;->c:I

    iget v6, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    iget v7, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    .line 2786
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2782
    invoke-static {v0, v1, v2, v4}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->c(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 2791
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 2799
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    .line 2800
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->y()V

    .line 2801
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v3

    .line 2792
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h:Ljava/io/InputStream;

    .line 2793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2749
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refillBuffer() called when "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3012
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3014
    iput v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    return-void

    .line 3016
    :cond_0
    invoke-direct {p0, p1}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->j(I)V

    return-void
.end method

.method private j(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 3029
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f:I

    add-int v3, v0, v1

    add-int v4, v3, p1

    if-gt v4, v2, :cond_4

    .line 3039
    iput v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    .line 3040
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    const/4 v2, 0x0

    .line 3041
    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    .line 3042
    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int/2addr v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3047
    :try_start_0
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a(Ljava/io/InputStream;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    if-eqz v1, :cond_1

    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_0

    .line 3049
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h:Ljava/io/InputStream;

    .line 3050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#skip returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3064
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    .line 3065
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->y()V

    .line 3066
    throw p1

    .line 3064
    :cond_1
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    .line 3065
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->y()V

    if-ge v0, p1, :cond_3

    .line 3070
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int v1, v0, v1

    .line 3071
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    const/4 v0, 0x1

    .line 3075
    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g(I)V

    :goto_1
    sub-int v2, p1, v1

    .line 3076
    iget v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-le v2, v3, :cond_2

    add-int/2addr v1, v3

    .line 3078
    iput v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 3079
    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g(I)V

    goto :goto_1

    .line 3082
    :cond_2
    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    :cond_3
    return-void

    :cond_4
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 3031
    invoke-direct {p0, v2}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i(I)V

    .line 3033
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3026
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private v()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2809
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2810
    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g(I)V

    .line 2812
    :cond_0
    iget-object v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private x()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2607
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2609
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2610
    invoke-direct {p0, v2}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g(I)V

    .line 2611
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2614
    :cond_0
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 2615
    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2616
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private y()V
    .locals 3

    .line 2676
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    .line 2677
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v1, v0

    .line 2678
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2680
    iput v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->j:I

    sub-int/2addr v0, v1

    .line 2681
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2683
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->j:I

    return-void
.end method

.method private z()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2534
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2536
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-eq v1, v0, :cond_a

    .line 2540
    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 2543
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 2544
    iput v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 2548
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 2550
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 2552
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_3
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 2554
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    const-wide/32 v5, 0xfe03f80

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v0, 0x6

    .line 2556
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    const-wide v0, -0x7f01fc080L

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 2558
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide v5, 0x3f80fe03f80L

    :goto_0
    xor-long v2, v5, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v0, 0x8

    .line 2560
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    :goto_1
    xor-long v2, v0, v3

    move v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 2570
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 2581
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v7, v1, v5

    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 2586
    :goto_2
    iput v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    return-wide v2

    .line 2589
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2081
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2082
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2705
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2198
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 2660
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 2664
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f:I

    if-gt p1, v0, :cond_0

    .line 2668
    iput p1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f:I

    .line 2670
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->y()V

    return v0

    .line 2666
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2662
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2658
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 2710
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2093
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2111
    invoke-direct {p0, v4}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i(I)V

    return v2

    .line 2114
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 2104
    :cond_2
    invoke-virtual {p0}, Lo/recordReadInh_f27i8runtime;->w()V

    .line 2106
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    .line 13081
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g:I

    if-ne v0, p1, :cond_3

    return v2

    .line 13082
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2101
    :cond_4
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->D()I

    move-result p1

    invoke-direct {p0, p1}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 2098
    invoke-direct {p0, p1}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i(I)V

    return v2

    .line 14494
    :cond_6
    iget p1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 15503
    iget-object p1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    iget v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15507
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 16512
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->v()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 16516
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2361
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->D()I

    move-result v0

    .line 2362
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2365
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->e([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 2366
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2370
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_1
    if-ltz v0, :cond_4

    .line 9972
    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->d(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9976
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->c([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 9979
    :cond_2
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 9980
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    sub-int v3, v2, v1

    .line 9983
    iget v4, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->l:I

    const/4 v2, 0x0

    .line 9984
    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 9985
    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    sub-int v4, v0, v3

    .line 9992
    invoke-direct {p0, v4}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f(I)Ljava/util/List;

    move-result-object v4

    .line 9995
    new-array v0, v0, [B

    .line 9998
    iget-object v5, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10002
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 10003
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10004
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 10007
    :cond_3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->e([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 2373
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 0

    .line 2689
    iput p1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->f:I

    .line 2690
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->y()V

    return-void
.end method

.method public final e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2233
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2203
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2218
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->D()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2223
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2228
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->x()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2425
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->D()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2435
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method final l()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 2596
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->v()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2602
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2440
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->D()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    ushr-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2430
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->x()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2213
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2420
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->D()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12705
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2066
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g:I

    return v0

    .line 2070
    :cond_0
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->D()I

    move-result v0

    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g:I

    .line 2071
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2076
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g:I

    return v0

    .line 2074
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2238
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->D()I

    move-result v0

    if-lez v0, :cond_0

    .line 2239
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 2242
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    sget-object v4, Lo/AndroidAutofillManagerrequestAutofill1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2243
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2247
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    .line 2252
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    if-gt v0, v1, :cond_2

    .line 2253
    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g(I)V

    .line 2254
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    iget v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    sget-object v4, Lo/AndroidAutofillManagerrequestAutofill1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2255
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    return-object v1

    .line 2259
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->e(IZ)[B

    move-result-object v0

    sget-object v2, Lo/AndroidAutofillManagerrequestAutofill1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 2250
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final s()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2445
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    neg-long v2, v2

    const/4 v4, 0x1

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2264
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->D()I

    move-result v0

    .line 2266
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    .line 2268
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->i:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 2271
    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    add-int v3, v1, v0

    .line 2272
    iput v3, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2275
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 2279
    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->g(I)V

    .line 2280
    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->a:[B

    .line 2282
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->k:I

    goto :goto_0

    .line 2285
    :cond_2
    invoke-direct {p0, v0, v1}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->e(IZ)[B

    move-result-object v2

    .line 2288
    :goto_0
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2277
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2208
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DemoFundsParentComponent;->z()J

    move-result-wide v0

    return-wide v0
.end method
