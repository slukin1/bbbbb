.class public final Lo/VoteProgressView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u000c\u0010\u0005"
    }
    d2 = {
        "Lo/VoteProgressView;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "T",
        "Ljava/lang/Class;",
        "d",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:[C = null

.field private static c:C = '\u0000'

.field private static e:I = 0x1


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/VoteProgressView;->b:[C

    const v0, 0x9958

    sput-char v0, Lo/VoteProgressView;->c:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x537cs
        -0x5380s
        -0x5357s
        -0x5315s
        -0x5355s
        -0x535ds
        -0x5351s
        -0x5359s
        -0x537bs
        -0x5379s
        -0x5341s
        -0x535bs
        -0x534es
        -0x534cs
        -0x536as
        -0x537as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v0, v1}, Lo/VoteProgressView;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/VoteProgressView;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 21
    sget p1, Lo/VoteProgressView;->e:I

    add-int/lit8 p2, p1, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/VoteProgressView;->a:I

    const/4 p3, 0x2

    rem-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/VoteProgressView;->a:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p3, p3

    :goto_0
    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lo/VoteProgressView;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static f(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lo/VoteProgressView;->b:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 273
    sget v9, Lo/VoteProgressView;->$10:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/VoteProgressView;->$11:I

    rem-int/2addr v9, v0

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lo/VoteProgressView;->c:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 273
    sget v8, Lo/VoteProgressView;->$11:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/VoteProgressView;->$10:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_6

    .line 273
    sget v8, Lo/VoteProgressView;->$11:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/VoteProgressView;->$10:I

    rem-int/2addr v8, v0

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_3

    .line 273
    sget v8, Lo/VoteProgressView;->$11:I

    add-int/2addr v8, v7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/VoteProgressView;->$10:I

    rem-int/2addr v8, v0

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_4

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lo/VoteProgressView;->$10:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/VoteProgressView;->$11:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_3

    .line 241
    :cond_4
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_5

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lo/VoteProgressView;->$10:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/VoteProgressView;->$11:I

    rem-int/2addr v8, v0

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_7

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/VoteProgressView;->e:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VoteProgressView;->a:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/VoteProgressView;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/VoteProgressView;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 40
    rem-int v0, v3, v3

    const v0, 0x40d9652f

    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v7, v0

    const v8, -0x7b523dc6

    const/4 v9, 0x0

    const-string v10, "INSTANCE"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v1, Lo/VoteProgressView;->d:Ljava/lang/String;

    const v6, -0x76bab615

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v8, v6, 0x31

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x41

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x1463

    int-to-char v10, v6

    const v11, 0x4d31eefe    # 1.86576864E8f

    const/4 v12, 0x0

    const-string v13, "INSTANCE"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v8, 0x16dc8f58

    :try_start_1
    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v8, v11, v9

    rsub-int/lit8 v11, v8, 0x32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v9

    add-int/lit8 v12, v8, 0x3f

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x1463

    int-to-char v13, v8

    const v14, -0x2d57d7b3

    const/4 v15, 0x0

    const-string v16, "e"

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v7

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const v6, 0x55ec08c9

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x37

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v12, v6, 0x72

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v13, v6

    const v14, -0x6e675024

    const/4 v15, 0x0

    const-string v16, "b"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Decrypt response: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v8, 0xd

    rsub-int/lit8 v6, v6, 0xd

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3b

    int-to-byte v9, v9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v5}, Lo/VoteProgressView;->f(I[CB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    nop

    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    throw v5

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v0
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    nop

    .line 43
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v5

    if-eqz v5, :cond_6

    const v6, 0x7a56d

    iget-object v7, v1, Lo/VoteProgressView;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/NestmsetClientIpBytes;->c(Lo/NestmsetAckTopicBytes;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    sget v0, Lo/VoteProgressView;->a:I

    add-int/lit8 v0, v0, 0x51

    :goto_0
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/VoteProgressView;->e:I

    rem-int/2addr v0, v3

    goto :goto_2

    :catch_2
    nop

    move-object v7, v2

    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v5

    if-eqz v5, :cond_6

    const v6, 0x7a56d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/NestmsetClientIpBytes;->c(Lo/NestmsetAckTopicBytes;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget v0, Lo/VoteProgressView;->a:I

    add-int/lit8 v0, v0, 0x77

    goto :goto_0

    :cond_6
    :goto_2
    return-object v4

    :array_0
    .array-data 2
        0x2s
        0x4s
        0x0s
        0x6s
        0x4s
        0xds
        0xes
        0x5s
        0xfs
        0x7s
        0xfs
        0x6s
        0x361es
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/VoteProgressView;->a:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VoteProgressView;->e:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/VoteProgressView;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VoteProgressView;->e:I

    rem-int/2addr v1, v0

    return-object v2
.end method
