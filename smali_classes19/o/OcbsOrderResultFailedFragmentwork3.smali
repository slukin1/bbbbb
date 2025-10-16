.class public abstract Lo/OcbsOrderResultFailedFragmentwork3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;,
        Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;,
        Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static f:[Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[B

.field private static j:Ljava/lang/Object;

.field private static n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-string v0, "SigEd25519 no Ed25519 collisions"

    invoke-static {v0}, Lo/getSuggestAmounts;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/OcbsOrderResultFailedFragmentwork3;->i:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/OcbsOrderResultFailedFragmentwork3;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/OcbsOrderResultFailedFragmentwork3;->e:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/OcbsOrderResultFailedFragmentwork3;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lo/OcbsOrderResultFailedFragmentwork3;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lo/OcbsOrderResultFailedFragmentwork3;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lo/OcbsOrderResultFailedFragmentwork3;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lo/OcbsOrderResultFailedFragmentwork3;->h:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/OcbsOrderResultFailedFragmentwork3;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lo/OcbsOrderResultFailedFragmentwork3;->f:[Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    sput-object v0, Lo/OcbsOrderResultFailedFragmentwork3;->n:[I

    return-void

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
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_2
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_3
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_4
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_5
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_6
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J[BI)V
    .locals 1

    long-to-int v0, p0

    .line 0
    invoke-static {v0, p2, p3}, Lo/OcbsOrderResultFailedFragmentwork3;->c(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    add-int/lit8 v0, p3, 0x4

    .line 2000
    aput-byte p0, p2, v0

    add-int/lit8 p0, p3, 0x5

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p0

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p0, p1, 0x10

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method private static a(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V
    .locals 8

    .line 65342
    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v0

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v1

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v2

    iget-object v3, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->e:[I

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v4

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v5

    iget-object v6, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->b:[I

    iget-object v7, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    invoke-static {v7, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    iget-object v7, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    invoke-static {v7, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    iget-object v7, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    invoke-static {v7, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v2, v2, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I[I)V

    invoke-static {v0, v1, v6, v5}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    iget-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    iget-object v1, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    invoke-static {v0, v1, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I[I)V

    invoke-static {v3, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v6, v3, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[I[I)V

    invoke-static {v2, v5, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I[I)V

    invoke-static {v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I)V

    iget-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    invoke-static {v3, v4, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    invoke-static {v5, v6, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object p0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    invoke-static {v4, v5, p0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    return-void
.end method

.method private static a(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;[B)V
    .locals 3

    .line 65341
    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v0

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v1

    iget-object v2, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    invoke-static {v2, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I[I)V

    iget-object v2, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    invoke-static {v2, v1, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object p0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    invoke-static {p0, v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I)V

    invoke-static {v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I)V

    const/4 p0, 0x0

    invoke-static {v1, p1, p0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->d([I[BI)V

    const/16 v1, 0x1f

    aget-byte v2, p1, v1

    aget p0, v0, p0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    return-void
.end method

.method private static a(ZLo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 65344
    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v3

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v4

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v5

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v6

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v7

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v8

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v9

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v10

    if-eqz p0, :cond_0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    goto :goto_0

    :cond_0
    move-object v12, v5

    move-object v11, v6

    move-object v14, v8

    move-object v13, v9

    :goto_0
    iget-object v15, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    move-object/from16 v16, v9

    iget-object v9, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v15, v9, v4, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    iget-object v9, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    iget-object v15, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v9, v15, v11, v12}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v3, v5, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v4, v6, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v9, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    iget-object v11, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    invoke-static {v9, v11, v5}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    sget-object v9, Lo/OcbsOrderResultFailedFragmentwork3;->b:[I

    invoke-static {v5, v9, v5}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v0, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    iget-object v1, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    invoke-static {v0, v1, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v6, v6, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I[I)V

    invoke-static {v4, v3, v10, v7}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v6, v5, v13, v14}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v13}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I)V

    iget-object v0, v2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v7, v8, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v0, v2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    move-object/from16 v1, v16

    invoke-static {v1, v10, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v0, v2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    invoke-static {v8, v1, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v0, v2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    invoke-static {v7, v10, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    return-void
.end method

.method private static b(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;
    .locals 4

    .line 65343
    new-instance v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;-><init>(B)V

    iget-object v2, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    iget-object v3, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v2, v3, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object v2, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    iget-object v3, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    invoke-static {v2, v3, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object v2, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    iget-object v3, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    invoke-static {v2, v3, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object v1, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->e:[I

    iget-object p0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->b:[I

    iget-object v2, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    invoke-static {v1, p0, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    return-object v0
.end method

.method private static b()V
    .locals 16

    .line 0
    sget-object v0, Lo/OcbsOrderResultFailedFragmentwork3;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/OcbsOrderResultFailedFragmentwork3;->n:[I

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;-><init>(B)V

    sget-object v3, Lo/OcbsOrderResultFailedFragmentwork3;->c:[I

    iget-object v4, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v3, v4, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    sget-object v4, Lo/OcbsOrderResultFailedFragmentwork3;->a:[I

    iget-object v5, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    invoke-static {v4, v5, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    .line 6000
    iget-object v5, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    invoke-static {v5}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I)V

    iget-object v5, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    iget-object v6, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    iget-object v7, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    invoke-static {v5, v6, v7}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    const/16 v5, 0x20

    .line 0
    invoke-static {v1, v5}, Lo/OcbsOrderResultFailedFragmentwork3;->e(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;I)[Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    move-result-object v1

    sput-object v1, Lo/OcbsOrderResultFailedFragmentwork3;->f:[Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    new-instance v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;

    invoke-direct {v1, v2}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;-><init>(B)V

    iget-object v5, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    invoke-static {v3, v5, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object v3, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    invoke-static {v4, v3, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    .line 7000
    iget-object v3, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    invoke-static {v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I)V

    iget-object v3, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    iget-object v4, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->e:[I

    invoke-static {v3, v4, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object v3, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    iget-object v4, v1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->b:[I

    invoke-static {v3, v4, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    const/16 v3, 0x780

    .line 0
    new-array v3, v3, [I

    sput-object v3, Lo/OcbsOrderResultFailedFragmentwork3;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v5, :cond_6

    const/4 v6, 0x4

    new-array v7, v6, [Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    new-instance v8, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    invoke-direct {v8, v2}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;-><init>(B)V

    .line 8000
    iget-object v9, v8, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->h([I)V

    iget-object v9, v8, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    invoke-static {v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I)V

    iget-object v9, v8, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    invoke-static {v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I)V

    iget-object v9, v8, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    invoke-static {v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->h([I)V

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v6, :cond_2

    .line 0
    invoke-static {v1}, Lo/OcbsOrderResultFailedFragmentwork3;->b(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    move-result-object v11

    invoke-static {v10, v8, v11, v8}, Lo/OcbsOrderResultFailedFragmentwork3;->a(ZLo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;)V

    invoke-static {v1}, Lo/OcbsOrderResultFailedFragmentwork3;->a(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    invoke-static {v1}, Lo/OcbsOrderResultFailedFragmentwork3;->b(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    move-result-object v11

    aput-object v11, v7, v9

    add-int v11, v3, v9

    const/16 v12, 0xa

    if-eq v11, v12, :cond_1

    :goto_2
    if-ge v10, v5, :cond_1

    invoke-static {v1}, Lo/OcbsOrderResultFailedFragmentwork3;->a(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-array v6, v5, [Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    aput-object v8, v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    const/4 v11, 0x3

    if-ge v8, v11, :cond_4

    shl-int v11, v10, v8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    sub-int v13, v9, v11

    aget-object v13, v6, v13

    aget-object v14, v7, v8

    new-instance v15, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    invoke-direct {v15, v2}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;-><init>(B)V

    aput-object v15, v6, v9

    invoke-static {v2, v13, v14, v15}, Lo/OcbsOrderResultFailedFragmentwork3;->a(ZLo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_5

    aget-object v8, v6, v7

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v9

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v10

    iget-object v11, v8, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    iget-object v12, v8, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    invoke-static {v11, v12, v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I[I)V

    invoke-static {v9, v10}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I[I)V

    iget-object v11, v8, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v11, v10, v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v8, v8, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    invoke-static {v8, v10, v10}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    new-instance v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;

    invoke-direct {v8, v2}, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;-><init>(B)V

    iget-object v11, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->b:[I

    iget-object v12, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->e:[I

    invoke-static {v10, v9, v11, v12}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    iget-object v11, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->c:[I

    invoke-static {v9, v10, v11}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v9, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->c:[I

    sget-object v10, Lo/OcbsOrderResultFailedFragmentwork3;->h:[I

    iget-object v11, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->c:[I

    invoke-static {v9, v10, v11}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v9, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->b:[I

    invoke-static {v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I)V

    iget-object v9, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->e:[I

    invoke-static {v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I)V

    iget-object v9, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->b:[I

    sget-object v10, Lo/OcbsOrderResultFailedFragmentwork3;->n:[I

    invoke-static {v9, v10, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object v9, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->e:[I

    sget-object v10, Lo/OcbsOrderResultFailedFragmentwork3;->n:[I

    add-int/lit8 v11, v4, 0xa

    invoke-static {v9, v10, v11}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object v8, v8, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->c:[I

    sget-object v9, Lo/OcbsOrderResultFailedFragmentwork3;->n:[I

    add-int/lit8 v10, v4, 0x14

    invoke-static {v8, v9, v10}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1e

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 65349
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public static b([B[B[BI[B)V
    .locals 7

    .line 16000
    new-instance v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;-><init>()V

    .line 14000
    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-interface {v0, p0, v2, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v0, v1, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    new-array p0, v3, [B

    invoke-static {v1, v2, p0}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI[B)V

    .line 17000
    invoke-interface {v0, v1, v3, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v0, p2, v2, p3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v0, v1, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    invoke-static {v1}, Lo/OcbsOrderResultFailedFragmentwork3;->e([B)[B

    move-result-object v4

    new-array v5, v3, [B

    .line 18000
    new-instance v6, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;

    invoke-direct {v6, v2}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;-><init>(B)V

    invoke-static {v4, v6}, Lo/OcbsOrderResultFailedFragmentwork3;->e([BLo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    invoke-static {v6, v5}, Lo/OcbsOrderResultFailedFragmentwork3;->a(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;[B)V

    .line 17000
    invoke-interface {v0, v5, v2, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v0, p1, v2, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v0, p2, v2, p3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v0, v1, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    invoke-static {v1}, Lo/OcbsOrderResultFailedFragmentwork3;->e([B)[B

    move-result-object p1

    const/16 p2, 0x10

    .line 19000
    new-array p3, p2, [I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x2

    .line 21000
    invoke-static {v4, v1}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v1

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19000
    :cond_0
    new-array v0, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    shl-int/lit8 v6, v4, 0x2

    .line 23000
    invoke-static {p1, v6}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v6

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19000
    :cond_1
    new-array p1, v1, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    shl-int/lit8 v6, v4, 0x2

    .line 25000
    invoke-static {p0, v6}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v6

    aput v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19000
    :cond_2
    invoke-static {v0, p1, p3}, Lo/setIssuerCountry;->e([I[I[I)I

    const/16 p0, 0x40

    new-array p0, p0, [B

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p2, :cond_3

    aget v0, p3, p1

    shl-int/lit8 v1, p1, 0x2

    invoke-static {v0, p0, v1}, Lo/OcbsOrderResultFailedFragmentwork3;->c(I[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lo/OcbsOrderResultFailedFragmentwork3;->e([B)[B

    move-result-object p0

    .line 17000
    invoke-static {v5, v2, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v2, p4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b([B[B[BI)Z
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 26000
    invoke-static {p0, v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {p0, v1, v3}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object p0

    invoke-static {v2}, Lo/OcbsOrderResultFailedFragmentwork3;->c([B)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/16 v3, 0x8

    .line 28000
    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    shl-int/lit8 v6, v5, 0x2

    .line 30000
    invoke-static {p0, v6}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28000
    :cond_1
    sget-object v5, Lo/OcbsOrderResultFailedFragmentwork3;->e:[I

    invoke-static {v4, v5}, Lo/setIssuerCountry;->b([I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    .line 26000
    :cond_2
    new-instance v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    invoke-direct {v4, v0}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;-><init>(B)V

    .line 31000
    invoke-static {p1, v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object v5

    invoke-static {v5}, Lo/OcbsOrderResultFailedFragmentwork3;->c([B)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x1f

    aget-byte v7, v5, v6

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x7

    ushr-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    iget-object v6, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    invoke-static {v5, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([B[I)V

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v5

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v6

    iget-object v7, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    invoke-static {v7, v5}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    sget-object v7, Lo/OcbsOrderResultFailedFragmentwork3;->g:[I

    invoke-static {v7, v5, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v5}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->d([I)V

    invoke-static {v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->g([I)V

    iget-object v7, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v5, v6, v7}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I[I[I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v5}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I)V

    const/4 v5, 0x1

    if-ne v8, v5, :cond_3

    iget-object v6, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v6, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    aget v6, v6, v0

    and-int/2addr v6, v5

    if-eq v8, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    iget-object v7, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v6, v7}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[I)V

    .line 32000
    :goto_1
    iget-object v6, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    invoke-static {v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I)V

    iget-object v6, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    iget-object v7, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    iget-object v8, v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    invoke-static {v6, v7, v8}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    .line 33000
    new-instance v6, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;

    invoke-direct {v6}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;-><init>()V

    .line 26000
    invoke-interface {v6}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v7

    new-array v7, v7, [B

    invoke-interface {v6, v2, v0, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v6, p1, v0, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v6, p2, v0, p3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v6, v7, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    invoke-static {v7}, Lo/OcbsOrderResultFailedFragmentwork3;->e([B)[B

    move-result-object p1

    new-array p2, v3, [I

    const/4 p3, 0x0

    :goto_2
    if-ge p3, v3, :cond_5

    shl-int/lit8 v6, p3, 0x2

    .line 35000
    invoke-static {p0, v6}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v6

    aput v6, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 26000
    :cond_5
    new-array p0, v3, [I

    const/4 p3, 0x0

    :goto_3
    if-ge p3, v3, :cond_6

    shl-int/lit8 v6, p3, 0x2

    .line 37000
    invoke-static {p1, v6}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v6

    aput v6, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 26000
    :cond_6
    new-instance p1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;

    invoke-direct {p1, v0}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;-><init>(B)V

    .line 38000
    invoke-static {}, Lo/OcbsOrderResultFailedFragmentwork3;->b()V

    invoke-static {p2, v9}, Lo/OcbsOrderResultFailedFragmentwork3;->d([II)[B

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p0, p3}, Lo/OcbsOrderResultFailedFragmentwork3;->d([II)[B

    move-result-object p0

    invoke-static {v4, v3}, Lo/OcbsOrderResultFailedFragmentwork3;->e(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;I)[Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    move-result-object p3

    invoke-static {p1}, Lo/OcbsOrderResultFailedFragmentwork3;->e(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    const/16 v3, 0xff

    :goto_4
    if-lez v3, :cond_7

    aget-byte v4, p2, v3

    aget-byte v6, p0, v3

    or-int/2addr v4, v6

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    aget-byte v4, p2, v3

    if-eqz v4, :cond_9

    shr-int/lit8 v6, v4, 0x1f

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    sget-object v8, Lo/OcbsOrderResultFailedFragmentwork3;->f:[Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    xor-int/2addr v4, v6

    ushr-int/2addr v4, v5

    aget-object v4, v8, v4

    invoke-static {v7, v4, p1}, Lo/OcbsOrderResultFailedFragmentwork3;->d(ZLo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    :cond_9
    aget-byte v4, p0, v3

    if-eqz v4, :cond_b

    shr-int/lit8 v6, v4, 0x1f

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    xor-int/2addr v4, v6

    ushr-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {v7, v4, p1}, Lo/OcbsOrderResultFailedFragmentwork3;->d(ZLo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    :cond_b
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_c

    invoke-static {p1}, Lo/OcbsOrderResultFailedFragmentwork3;->a(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    goto :goto_5

    .line 26000
    :cond_c
    new-array p0, v1, [B

    invoke-static {p1, p0}, Lo/OcbsOrderResultFailedFragmentwork3;->a(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;[B)V

    invoke-static {p0, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p0

    return p0

    :cond_d
    :goto_8
    return v0
.end method

.method private static c([BI)I
    .locals 2

    .line 65352
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static c(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 65346
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

.method private static c([B)Z
    .locals 5

    const/16 v0, 0x8

    .line 0
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v4, v3, 0x2

    .line 1000
    invoke-static {p0, v4}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 0
    aget v0, v1, p0

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    aput v0, v1, p0

    sget-object p0, Lo/OcbsOrderResultFailedFragmentwork3;->d:[I

    invoke-static {v1, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static d([BI)I
    .locals 3

    .line 65347
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static d(ZLo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V
    .locals 13

    .line 65345
    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v0

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v1

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v2

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v3

    iget-object v4, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->e:[I

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v5

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v6

    iget-object v7, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->b:[I

    if-eqz p0, :cond_0

    move-object p0, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object p0, v3

    move-object v10, v5

    move-object v9, v6

    :goto_0
    iget-object v11, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    iget-object v12, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    invoke-static {v11, v12, v1, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    iget-object v11, p1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    iget-object v12, p1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v11, v12, p0, v8}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v1, v3, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object p0, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->e:[I

    iget-object v8, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->b:[I

    invoke-static {p0, v8, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object p0, p1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    invoke-static {v2, p0, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    sget-object p0, Lo/OcbsOrderResultFailedFragmentwork3;->b:[I

    invoke-static {v2, p0, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object p0, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    iget-object p1, p1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    invoke-static {p0, p1, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v3, v3, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v3, v2, v9, v10}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I)V

    iget-object p0, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    invoke-static {v4, v5, p0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object p0, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    invoke-static {v6, v7, p0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object p0, p2, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    invoke-static {v5, v6, p0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    return-void
.end method

.method private static d([BI[B)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 65340
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method private static d([II)[B
    .locals 11

    const/16 v0, 0x10

    .line 65339
    new-array v1, v0, [I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget v6, p0, v2

    add-int/lit8 v7, v4, -0x1

    shl-int/2addr v5, v0

    ushr-int/lit8 v8, v6, 0x10

    or-int/2addr v5, v8

    aput v5, v1, v7

    add-int/lit8 v4, v4, -0x2

    aput v6, v1, v4

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 p0, 0x100

    new-array p0, p0, [B

    const/4 v2, 0x1

    shl-int v4, v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget v7, v1, v3

    :goto_2
    if-ge v5, v0, :cond_2

    ushr-int v8, v7, v5

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v4, -0x1

    and-int/2addr v8, v9

    add-int/2addr v8, v6

    ushr-int/lit8 v6, v4, 0x1

    and-int/2addr v6, v8

    add-int/lit8 v9, p1, -0x1

    ushr-int v9, v6, v9

    shl-int/lit8 v10, v3, 0x4

    add-int/2addr v10, v5

    shl-int/2addr v6, v2

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    aput-byte v6, p0, v10

    add-int/2addr v5, p1

    move v6, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static e(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    invoke-static {v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->h([I)V

    iget-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    invoke-static {v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I)V

    iget-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    invoke-static {v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I)V

    iget-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->e:[I

    invoke-static {v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->h([I)V

    iget-object p0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->b:[I

    invoke-static {p0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I)V

    return-void
.end method

.method public static e(Lo/OcbsPaymentRecurringFragment$DropdropElements1;[BI[I[I)V
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    .line 65350
    new-array p0, p0, [B

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI[B)V

    new-instance p1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;

    invoke-direct {p1, p2}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;-><init>(B)V

    invoke-static {p0, p1}, Lo/OcbsOrderResultFailedFragmentwork3;->e([BLo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    iget-object p0, p1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    invoke-static {p0, p3, p2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object p0, p1, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    invoke-static {p0, p4, p2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X25519"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e([BLo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V
    .locals 16

    move-object/from16 v0, p1

    .line 0
    invoke-static {}, Lo/OcbsOrderResultFailedFragmentwork3;->b()V

    invoke-static/range {p1 .. p1}, Lo/OcbsOrderResultFailedFragmentwork3;->e(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    shl-int/lit8 v5, v4, 0x2

    move-object/from16 v6, p0

    .line 10000
    invoke-static {v6, v5}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_0
    aget v4, v2, v3

    not-int v4, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    sget-object v6, Lo/OcbsOrderResultFailedFragmentwork3;->e:[I

    invoke-static {v1, v4, v2, v6, v2}, Lo/MaskTipView;->c(II[I[I[I)I

    const/16 v4, 0x8

    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    .line 41000
    aget v7, v2, v4

    shl-int/lit8 v6, v6, 0x1f

    ushr-int/lit8 v8, v7, 0x1

    or-int/2addr v6, v8

    aput v6, v2, v4

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    .line 0
    aget v6, v2, v4

    ushr-int/lit8 v7, v6, 0x7

    xor-int/2addr v7, v6

    const v8, 0xaa00aa

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x7

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0xe

    xor-int/2addr v7, v6

    const v8, 0xcccc

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0xe

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x4

    xor-int/2addr v7, v6

    const v8, 0xf000f0

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x4

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x8

    xor-int/2addr v7, v6

    const v8, 0xff00

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x8

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;

    invoke-direct {v4, v3}, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;-><init>(B)V

    const/16 v6, 0x1c

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_4

    aget v8, v2, v7

    ushr-int/2addr v8, v6

    ushr-int/lit8 v9, v8, 0x3

    and-int/2addr v9, v5

    neg-int v10, v9

    shl-int/lit8 v11, v7, 0x3

    mul-int/lit8 v11, v11, 0x1e

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_3

    xor-int v13, v8, v10

    and-int/lit8 v13, v13, 0x7

    xor-int/2addr v13, v12

    sub-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x1f

    .line 12000
    sget-object v14, Lo/OcbsOrderResultFailedFragmentwork3;->n:[I

    iget-object v15, v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->b:[I

    const/16 v1, 0xa

    invoke-static {v1, v13, v14, v11, v15}, Lo/MaskTipView;->a(II[II[I)V

    sget-object v14, Lo/OcbsOrderResultFailedFragmentwork3;->n:[I

    add-int/lit8 v15, v11, 0xa

    iget-object v3, v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->e:[I

    invoke-static {v1, v13, v14, v15, v3}, Lo/MaskTipView;->a(II[II[I)V

    sget-object v3, Lo/OcbsOrderResultFailedFragmentwork3;->n:[I

    add-int/lit8 v14, v11, 0x14

    iget-object v15, v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->c:[I

    invoke-static {v1, v13, v3, v14, v15}, Lo/MaskTipView;->a(II[II[I)V

    add-int/lit8 v11, v11, 0x1e

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    goto :goto_5

    .line 0
    :cond_3
    iget-object v1, v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->b:[I

    iget-object v3, v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->e:[I

    invoke-static {v9, v1, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c(I[I[I)V

    iget-object v1, v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->c:[I

    invoke-static {v9, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a(I[I)V

    .line 13000
    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v1

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v3

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v8

    iget-object v9, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->e:[I

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v10

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v11

    iget-object v12, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->b:[I

    iget-object v13, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    iget-object v14, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    invoke-static {v13, v14, v3, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    iget-object v13, v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->e:[I

    invoke-static {v1, v13, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v13, v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->b:[I

    invoke-static {v3, v13, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v13, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->e:[I

    iget-object v14, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->b:[I

    invoke-static {v13, v14, v8}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v13, v4, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->c:[I

    invoke-static {v8, v13, v8}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v3, v1, v12, v9}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    iget-object v1, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    invoke-static {v1, v8, v11, v10}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v11}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I)V

    iget-object v1, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->c:[I

    invoke-static {v9, v10, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v1, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->a:[I

    invoke-static {v11, v12, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    iget-object v1, v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;->d:[I

    invoke-static {v10, v11, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v6, v6, -0x4

    if-ltz v6, :cond_5

    .line 0
    invoke-static/range {p1 .. p1}, Lo/OcbsOrderResultFailedFragmentwork3;->a(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public static e([B[B)V
    .locals 4

    .line 3000
    new-instance v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;-><init>()V

    .line 0
    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-interface {v0, p0, v2, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v0, v1, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    new-array p0, v3, [B

    invoke-static {v1, v2, p0}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI[B)V

    .line 4000
    new-instance v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;

    invoke-direct {v0, v2}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;-><init>(B)V

    invoke-static {p0, v0}, Lo/OcbsOrderResultFailedFragmentwork3;->e([BLo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;)V

    invoke-static {v0, p1}, Lo/OcbsOrderResultFailedFragmentwork3;->a(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements2;[B)V

    return-void
.end method

.method private static e([B)[B
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 65348
    invoke-static {v0, v1}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lo/OcbsOrderResultFailedFragmentwork3;->c([BI)I

    move-result v5

    shl-int/2addr v5, v4

    int-to-long v5, v5

    const/4 v7, 0x7

    invoke-static {v0, v7}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lo/OcbsOrderResultFailedFragmentwork3;->c([BI)I

    move-result v10

    shl-int/2addr v10, v4

    int-to-long v10, v10

    const/16 v12, 0xe

    invoke-static {v0, v12}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0x12

    invoke-static {v0, v15}, Lo/OcbsOrderResultFailedFragmentwork3;->c([BI)I

    move-result v15

    shl-int/2addr v15, v4

    move-wide/from16 v16, v13

    int-to-long v12, v15

    const/16 v14, 0x15

    invoke-static {v0, v14}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v15

    int-to-long v14, v15

    const/16 v7, 0x19

    invoke-static {v0, v7}, Lo/OcbsOrderResultFailedFragmentwork3;->c([BI)I

    move-result v7

    shl-int/2addr v7, v4

    move-wide/from16 v18, v2

    int-to-long v1, v7

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v7

    int-to-long v3, v7

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lo/OcbsOrderResultFailedFragmentwork3;->c([BI)I

    move-result v22

    const/16 v20, 0x4

    shl-int/lit8 v7, v22, 0x4

    move-wide/from16 v23, v14

    int-to-long v14, v7

    const/16 v7, 0x23

    invoke-static {v0, v7}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v7

    move-wide/from16 v25, v12

    int-to-long v12, v7

    const/16 v7, 0x27

    invoke-static {v0, v7}, Lo/OcbsOrderResultFailedFragmentwork3;->c([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v27, v10

    int-to-long v10, v7

    const/16 v7, 0x2a

    invoke-static {v0, v7}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v7

    move-wide/from16 v29, v8

    int-to-long v7, v7

    const/16 v9, 0x2e

    invoke-static {v0, v9}, Lo/OcbsOrderResultFailedFragmentwork3;->c([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v31, v5

    int-to-long v5, v9

    const/16 v9, 0x31

    invoke-static {v0, v9}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v9

    move-wide/from16 v33, v3

    int-to-long v3, v9

    const/16 v9, 0x35

    invoke-static {v0, v9}, Lo/OcbsOrderResultFailedFragmentwork3;->c([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v35, v1

    int-to-long v1, v9

    const/16 v9, 0x38

    invoke-static {v0, v9}, Lo/OcbsOrderResultFailedFragmentwork3;->d([BI)I

    move-result v9

    move-wide/from16 v37, v5

    int-to-long v5, v9

    const/16 v9, 0x3c

    invoke-static {v0, v9}, Lo/OcbsOrderResultFailedFragmentwork3;->c([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v39, v14

    int-to-long v14, v9

    const/16 v9, 0x3f

    aget-byte v0, v0, v9

    move-wide/from16 v41, v12

    int-to-long v12, v0

    const-wide/16 v43, 0xff

    and-long v12, v12, v43

    const-wide v43, 0xffffffffL

    and-long v14, v14, v43

    and-long v45, v5, v43

    const/16 v0, 0x1c

    shr-long v45, v45, v0

    add-long v14, v14, v45

    const-wide/32 v45, 0xfffffff

    and-long v5, v5, v45

    and-long v7, v7, v43

    const-wide/32 v47, -0x6215d1

    mul-long v49, v12, v47

    sub-long v7, v7, v49

    const-wide/16 v49, 0x14df

    mul-long v51, v14, v49

    sub-long v7, v7, v51

    and-long v9, v10, v43

    const-wide/32 v51, 0x79cd658

    mul-long v53, v12, v51

    sub-long v9, v9, v53

    mul-long v53, v14, v47

    sub-long v9, v9, v53

    mul-long v53, v5, v49

    sub-long v9, v9, v53

    and-long v0, v1, v43

    and-long v53, v3, v43

    const/16 v2, 0x1c

    shr-long v53, v53, v2

    add-long v0, v0, v53

    and-long v2, v3, v45

    and-long v41, v41, v43

    const-wide/32 v53, 0x12631a6

    mul-long v55, v12, v53

    sub-long v41, v41, v55

    mul-long v55, v14, v51

    sub-long v41, v41, v55

    mul-long v55, v5, v47

    sub-long v41, v41, v55

    mul-long v55, v0, v49

    sub-long v41, v41, v55

    and-long v39, v39, v43

    const-wide/32 v55, -0x30a2c13

    mul-long v57, v12, v55

    sub-long v39, v39, v57

    mul-long v57, v14, v53

    sub-long v39, v39, v57

    mul-long v57, v5, v51

    sub-long v39, v39, v57

    mul-long v57, v0, v47

    sub-long v39, v39, v57

    mul-long v57, v2, v49

    sub-long v39, v39, v57

    and-long v37, v37, v43

    mul-long v12, v12, v49

    sub-long v37, v37, v12

    const/16 v4, 0x1c

    shr-long v11, v7, v4

    add-long v37, v37, v11

    and-long v7, v7, v45

    shr-long v11, v9, v4

    add-long/2addr v7, v11

    and-long v11, v35, v43

    mul-long v35, v5, v55

    sub-long v11, v11, v35

    mul-long v35, v0, v53

    sub-long v11, v11, v35

    mul-long v35, v2, v51

    sub-long v11, v11, v35

    mul-long v35, v37, v47

    sub-long v11, v11, v35

    mul-long v35, v7, v49

    sub-long v11, v11, v35

    and-long v9, v9, v45

    const/16 v4, 0x1c

    shr-long v20, v41, v4

    add-long v9, v9, v20

    and-long v35, v41, v45

    shr-long v41, v39, v4

    add-long v35, v35, v41

    and-long v33, v33, v43

    mul-long v14, v14, v55

    sub-long v33, v33, v14

    mul-long v5, v5, v53

    sub-long v33, v33, v5

    mul-long v4, v0, v51

    sub-long v33, v33, v4

    mul-long v4, v2, v47

    sub-long v33, v33, v4

    mul-long v4, v37, v49

    sub-long v33, v33, v4

    const/16 v4, 0x1c

    shr-long v5, v11, v4

    add-long v33, v33, v5

    and-long v5, v33, v45

    const/16 v13, 0x1b

    ushr-long v13, v5, v13

    and-long v20, v39, v45

    shr-long v33, v33, v4

    add-long v20, v20, v33

    add-long v33, v20, v13

    and-long v18, v18, v43

    mul-long v20, v33, v55

    sub-long v18, v18, v20

    and-long v20, v31, v43

    mul-long v31, v35, v55

    sub-long v20, v20, v31

    mul-long v31, v33, v53

    sub-long v20, v20, v31

    shr-long v31, v18, v4

    add-long v31, v20, v31

    and-long v20, v29, v43

    mul-long v29, v9, v55

    sub-long v20, v20, v29

    mul-long v29, v35, v53

    sub-long v20, v20, v29

    mul-long v29, v33, v51

    sub-long v20, v20, v29

    shr-long v29, v31, v4

    add-long v29, v20, v29

    and-long v20, v27, v43

    mul-long v27, v7, v55

    sub-long v20, v20, v27

    mul-long v27, v9, v53

    sub-long v20, v20, v27

    mul-long v27, v35, v51

    sub-long v20, v20, v27

    mul-long v27, v33, v47

    sub-long v27, v20, v27

    shr-long v39, v29, v4

    add-long v27, v27, v39

    and-long v16, v16, v43

    mul-long v39, v37, v55

    sub-long v16, v16, v39

    mul-long v39, v7, v53

    sub-long v16, v16, v39

    mul-long v39, v9, v51

    sub-long v16, v16, v39

    mul-long v39, v35, v47

    sub-long v16, v16, v39

    mul-long v33, v33, v49

    sub-long v16, v16, v33

    const/16 v4, 0x1c

    shr-long v33, v27, v4

    add-long v16, v16, v33

    and-long v25, v25, v43

    mul-long v33, v2, v55

    sub-long v25, v25, v33

    mul-long v33, v37, v53

    sub-long v25, v25, v33

    mul-long v33, v7, v51

    sub-long v25, v25, v33

    mul-long v33, v9, v47

    sub-long v25, v25, v33

    mul-long v35, v35, v49

    sub-long v25, v25, v35

    const/16 v4, 0x1c

    shr-long v33, v16, v4

    add-long v25, v25, v33

    and-long v23, v23, v43

    mul-long v0, v0, v55

    sub-long v23, v23, v0

    mul-long v2, v2, v53

    sub-long v23, v23, v2

    mul-long v37, v37, v51

    sub-long v23, v23, v37

    mul-long v7, v7, v47

    sub-long v23, v23, v7

    mul-long v9, v9, v49

    sub-long v23, v23, v9

    const/16 v0, 0x1c

    shr-long v1, v25, v0

    add-long v23, v23, v1

    and-long v1, v11, v45

    shr-long v3, v23, v0

    add-long/2addr v1, v3

    shr-long v3, v1, v0

    add-long/2addr v5, v3

    shr-long v3, v5, v0

    sub-long/2addr v3, v13

    and-long v7, v18, v45

    and-long v9, v3, v55

    add-long/2addr v7, v9

    and-long v9, v31, v45

    and-long v11, v3, v53

    add-long/2addr v9, v11

    shr-long v11, v7, v0

    add-long/2addr v9, v11

    and-long v11, v29, v45

    and-long v13, v3, v51

    add-long/2addr v11, v13

    shr-long v13, v9, v0

    add-long/2addr v11, v13

    and-long v13, v27, v45

    and-long v18, v3, v47

    add-long v13, v13, v18

    shr-long v18, v11, v0

    add-long v13, v13, v18

    and-long v16, v16, v45

    and-long v3, v3, v49

    add-long v16, v16, v3

    shr-long v3, v13, v0

    add-long v16, v16, v3

    and-long v3, v25, v45

    shr-long v18, v16, v0

    add-long v3, v3, v18

    and-long v18, v23, v45

    shr-long v20, v3, v0

    add-long v18, v18, v20

    and-long v1, v1, v45

    shr-long v20, v18, v0

    add-long v1, v1, v20

    const/16 v15, 0x20

    new-array v15, v15, [B

    and-long v7, v7, v45

    and-long v9, v9, v45

    shl-long/2addr v9, v0

    or-long/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v7, v8, v15, v9}, Lo/OcbsOrderResultFailedFragmentwork3;->a(J[BI)V

    and-long v7, v11, v45

    and-long v9, v13, v45

    shl-long/2addr v9, v0

    or-long/2addr v7, v9

    const/4 v9, 0x7

    invoke-static {v7, v8, v15, v9}, Lo/OcbsOrderResultFailedFragmentwork3;->a(J[BI)V

    and-long v7, v16, v45

    and-long v3, v3, v45

    shl-long/2addr v3, v0

    or-long/2addr v3, v7

    const/16 v7, 0xe

    invoke-static {v3, v4, v15, v7}, Lo/OcbsOrderResultFailedFragmentwork3;->a(J[BI)V

    and-long v3, v18, v45

    and-long v7, v1, v45

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/16 v7, 0x15

    invoke-static {v3, v4, v15, v7}, Lo/OcbsOrderResultFailedFragmentwork3;->a(J[BI)V

    and-long v3, v5, v45

    shr-long/2addr v1, v0

    add-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1, v15, v0}, Lo/OcbsOrderResultFailedFragmentwork3;->c(I[BI)V

    return-object v15
.end method

.method private static e(Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;I)[Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;
    .locals 6

    .line 0
    new-instance v0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;-><init>(B)V

    invoke-static {v1, p0, p0, v0}, Lo/OcbsOrderResultFailedFragmentwork3;->a(ZLo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;)V

    new-array v2, p1, [Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    .line 5000
    new-instance v3, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    invoke-direct {v3, v1}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;-><init>(B)V

    iget-object v4, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    iget-object v5, v3, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->a:[I

    invoke-static {v4, v5, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object v4, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    iget-object v5, v3, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->b:[I

    invoke-static {v4, v5, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object v4, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    iget-object v5, v3, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->d:[I

    invoke-static {v4, v5, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    iget-object p0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    iget-object v4, v3, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;->e:[I

    invoke-static {p0, v4, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    .line 0
    aput-object v3, v2, v1

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v2, v3

    new-instance v4, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;

    invoke-direct {v4, v1}, Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;-><init>(B)V

    aput-object v4, v2, p0

    invoke-static {v1, v3, v0, v4}, Lo/OcbsOrderResultFailedFragmentwork3;->a(ZLo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;Lo/OcbsOrderResultFailedFragmentwork3$DropdropElements1;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
