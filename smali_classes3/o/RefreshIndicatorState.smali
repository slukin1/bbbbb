.class public Lo/RefreshIndicatorState;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $14:I = 0x0

.field private static $15:I = 0x1

.field private static $16:I = 0x0

.field private static $17:I = 0x1

.field private static A:I

.field private static C:J

.field private static D:J

.field private static E:I

.field private static F:Z

.field private static G:I

.field private static H:I

.field private static I:I

.field public static final s:Ljava/util/Map;

.field private static u:Ljava/lang/Object;

.field private static v:[B

.field private static w:[B

.field private static x:Ljava/lang/Object;

.field public static final y:Ljava/util/Map;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    rem-int v1, v0, v0

    add-int/lit8 p1, p1, 0x1

    rsub-int p2, p2, 0x3f3

    sget-object v1, Lo/RefreshIndicatorState;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v2, p1, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    sget v6, Lo/RefreshIndicatorState;->$17:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RefreshIndicatorState;->$16:I

    rem-int/2addr v6, v0

    move v8, v4

    move v4, p2

    move p2, v8

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, v4, 0x1

    sget v4, Lo/RefreshIndicatorState;->$17:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RefreshIndicatorState;->$16:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 52

    const-class v1, Lo/RefreshIndicatorState;

    const-class v2, [B

    const/16 v3, 0x3f3

    .line 4344
    new-array v3, v3, [B

    const-string v4, "\u0007\u00a9T\u001f\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c98\n\u00ee\u000e\u00f7\u0000\u00f9\u000f\u00ba!\u001e\u00f9\u0004\u0005\u00d1\u00f8\u0008\u00f8\u000c\u00f3\u00bf#\u0018\u00fc\u00fa\u0000\u00fe\u00f2\u0011\u00fa\u0002\u00fd\u000e\u00fe\u00d7(\u00de\u0018\u00fc\u00fa\u0000\u00fe\u00e1%\u0002\u0007\u00df\u0011\u00fa\u0002\u00fd\u000e\u00bc\u00ff\u000b\u00fd\u00c03\u0006\u0004\u00f2\u000c\u00f4\u0001\u00c85\u0000\u0010\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012!\u0010\u00f4\u000c\u00f2\n\u0004\u00da\u0013\t\u00f2\u00fb\u0002\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00cc.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012.\u00ff\u00d6$\u0002\u00f2\u00fe\n\u0006\u00fd\u000e\u00d4$\u00fa\n\u00f4\u00f7\n\u00d4.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u00fd\u000e\u00d1\"\u0002\u00f8\r\u00d0$\u0008\u00fd\u000e\u00ce+\u00f4\u0000\u00dd\u001d\u0001\u0004\u00fc\u00de$\u0008\u00fd\u000e\u00ce\u001d\u0001\u0004\u00fc\u00de$\u00084\u00fc\u0012\u00ec\u00cd4\u00fc\u0012\u00ec\u00cd\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00f6\u0014\u00ea\u00cc:\u0005\u00beE\u00f8\u0002\u00f3\u0004\u0008\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6$%\u00f9\u0000\u00f0\u0007\u00fd\u000e\u00db!\u00fc\u0000\u00f4\u000c\u0001\u0004\u000b\u00f4\u0000\u00f9\u0003\u00fd\u0001\u0004\u00fc\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9@\u0003\u00ba\u00132\u00f3\u0002\u00f7\u00bf1\u00ee\u000c\u0000\u00f5\u0005\u00fe\u00f0\u0006\u0013\u00e9\u0004\u0005\u00fd\u000c\u00e8\u001a\u00f6\n\u00f0\u00ea\u0005\u00e9\u0007\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a\u0005\u00f52\u00ea\u0001\n\u0003\u00f4\u0005\u00fe\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00df\u0014\u0003\u00f7\u00e7\u001b\u0002\u00ff\u00fc\t\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00e9%\u00fe\u00fb\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u0008\u0002\u0003\u00f1\u00ea\u0002\u00ec\u00071\u00cb\u00fd\u000e\u00dd\u0012\r\u00fb\u0005\u00fc\u00f0\u0001\u00f6\u0014\u00ea\u00cc?\u00f6\u000e\u00b9&\u00fc\u00f9\u00fd\u000e\u00db\u0010\u0012\u00f3\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00132\u00f0\u00ff\u00fe\u000c\u00f2\u00fe\u00e4$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0015\u001c\u0012\u00ec\u00e7$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00f2\u00fb\u0002\u00e1.\u00f6\u00ff\u000c\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00136\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u00cf$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00beE\u00fa\u00d7\'\u00ff\u00f7\u0004\u00f8\u00ed\u0015\u00fd\u0006\u00da$\u00d2!\u00ff\u000b\u0005\u00f8\u0005\u00be$\u0018\u00fc\u00fa\u0000\u00fe\u00f2\u0011\u00fa\u0002\u00fd\u000e\u00fe\u00d7(\u00de\u0018\u00fc\u00fa\u0000\u00fe\u00e1%\u0002\u0007\u00df\u0011\u00fa\u0002\u00fd\u000e\u00bc\u00ff\u00f7\u00fd\u0006\u00f2\u00fb\u0002\u00f1\u000e\u00dd\u0012\u00fb\u0002\u00ea\u001e\u00fd\u000c\u00ea\u0003\u00eb\u0007\u00fa\u00f6\n\u00f0\u00fd\u000e\u00d1\u00fd\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00de \r\u00ef\u000e\u00f6\u0006\u0003\u00fa\u0002\u0005\u00f4\u00f4\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0015 \u0012\u00cd\"\u0002\u00f8\u0002\u00f1\u0002\u00df \u0012\u00fd\u000e\u00cc \u0010\u00fb\u00fc\u0008\u00fe\u00f0\u00ea\u0010\u0012\u00f3\u0000\u0006\u00f8\u000e\u00f0\u00fd\u000e\u00ce(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00f6\u0014\u00ea\u00ccF\u00fe\u00f4\u0002\u00c1K\u00ee\u0006\u00bd+\u000e\u0006\u00d8$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00fd\u000e\u00d9\u0016\u0012\u00fb\u00d0(\u0005\u00fd\u0006\u00f6\u0014\u00ea\u00ccF\u00fe\u00f4\u0002\u00c1K\u00ee\u0006\u00bd+\u000e\u0006\u00d4(\u0005\u00fd\u0006\u00fd\u000e\u00de\u0015\u0010\u00ea\u00f6\u0014\u00ea\u00cc?\u00fa\u0005\u00be\u00136\u00fa\u00f0\u00dc2\u00f0\u00ff\u00fe\u000c\n\u00ff\u0002\u00f3\u00fd\u0012\u00f0\u00de$\u0008\u00f2\u00fd\u0010\u0004\u00fe\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0014(\u0002\u0003\u00f1\u00fb\u0000\t\u00f8\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u001a$\u00de\u0017\u0007\u0001\u0002\u0006\u00ca \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6\u0014(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00fe\u0003\u00f5\n\u00f4\u0005\u00fe\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0013\u001e\u0011\u00f1\u00de \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00f0\u0012\u00f3\u00e3\u001c\t\u0000\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00ca$\u0008\u00f2\u00fd\u0010\u00fa\u0002\u00f6\u00fb\r\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00d6\u0010\u0012\u00f3\u00dc&\u00f8\u0007\u00f7\u0008\u0005\u00fe\u00fd\u000e\u00ce+\u00fd\u0002\u00fe\u00fe\u00f6\u0008\u0005\u00df$\u00f6\u00f4\u00ea\u0007\u00e7\u0007\u0002\u00f1\u0002\u00de(\u00f4\u0011\u00ff\u00bf\"\u0012\u0000\u000b\u00f2\r\u00f4\u00e0$\u00f5\u0004\u00f9\u00fd\u0012\u00fa\u0002\u00e0 \u00ec\u0012\u00f0\u00beU2\u00ca\u000b\u00f4\u0000\u00dd$\u00f8\u000c\u00f8\u00fd\u00fe\u00ea\u0006\u00e8\u0007E\u0000\u00b0E\u00fa\n\u00ff\u00f5\u00fe\u0001\u0007\u0007\u00acK\u00f8\u0000\r\u00b4"

    const-string v5, "ISO-8859-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/16 v5, 0x3f3

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v4, 0x31

    sput v4, Lo/RefreshIndicatorState;->$$b:I

    const/4 v4, 0x2

    .line 0
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v7, 0x3f5e731a

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const v7, 0x3f13baea

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v7, 0x2b7

    aget-byte v9, v3, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x3ef

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x41

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    const/16 v12, 0x18

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    const/16 v14, 0x3d9

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_68

    const v9, 0x3d7b5f00

    const v13, -0x29580ee

    const v14, 0x1d2e347c

    const v15, 0x474d1600    # 52502.0f

    const v16, 0x29580ed

    const v17, -0x20580a6

    cmpl-float v5, v5, v9

    const v9, 0x29580ed

    not-int v12, v5

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0x900048

    or-int/2addr v9, v12

    xor-int v12, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x152

    or-int v12, v14, v9

    shl-int/2addr v12, v8

    xor-int/2addr v9, v14

    sub-int/2addr v12, v9

    or-int v9, v12, v15

    shl-int/2addr v9, v8

    xor-int/2addr v12, v15

    sub-int/2addr v9, v12

    not-int v12, v5

    xor-int v13, v16, v12

    and-int v12, v16, v12

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v17, v5

    and-int v5, v17, v5

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v9, v5

    if-nez v9, :cond_0

    return-void

    :cond_0
    const v5, -0x3591ca38    # -3902834.0f

    .line 167
    sput v5, Lo/RefreshIndicatorState;->G:I

    const v5, -0x1cd393c0

    sput v5, Lo/RefreshIndicatorState;->I:I

    .line 85
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lo/RefreshIndicatorState;->s:Ljava/util/Map;

    .line 86
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lo/RefreshIndicatorState;->y:Ljava/util/Map;

    const/16 v5, 0x9

    .line 105
    sput v5, Lo/RefreshIndicatorState;->H:I

    .line 7742
    sget v5, Lo/RefreshIndicatorState;->$15:I

    xor-int/lit8 v9, v5, 0x53

    and-int/lit8 v5, v5, 0x53

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/RefreshIndicatorState;->$14:I

    rem-int/2addr v9, v4

    const/16 v5, 0x1b

    .line 118
    :try_start_1
    aget-byte v9, v3, v5

    int-to-byte v9, v9

    const/16 v12, 0xa5

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x3d4

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    .line 122
    sget-object v12, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;

    const/16 v13, 0xcf

    if-nez v12, :cond_1

    .line 0
    aget-byte v12, v3, v13

    int-to-byte v12, v12

    const/16 v14, 0xe

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x3b2

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v11

    .line 124
    :goto_0
    sget v14, Lo/RefreshIndicatorState;->H:I

    sput v14, Lo/RefreshIndicatorState;->A:I

    const v15, -0x3b8b58eb

    .line 126
    sput v15, Lo/RefreshIndicatorState;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const/16 v15, 0x4e

    .line 3831
    :try_start_2
    aget-byte v5, v3, v7

    int-to-byte v5, v5

    const/16 v17, 0x14c

    aget-byte v10, v3, v17

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v8, 0x3a4

    int-to-short v8, v8

    invoke-static {v5, v10, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    .line 3833
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v3, v13

    int-to-byte v8, v8

    const/16 v10, 0x27

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x38b

    int-to-short v10, v10

    invoke-static {v8, v3, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    .line 3834
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v11

    check-cast v5, [Ljava/lang/Object;

    .line 3835
    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_0
    move-object v3, v11

    .line 3844
    :cond_2
    :try_start_3
    sget-object v5, Lo/RefreshIndicatorState;->$$a:[B

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/16 v10, 0x1c1

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v7, 0x37a

    int-to-short v7, v7

    invoke-static {v8, v10, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    .line 3846
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v5, v15

    int-to-byte v8, v8

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/16 v10, 0x365

    int-to-short v10, v10

    invoke-static {v8, v5, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Class;

    .line 3847
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v7, v11

    check-cast v7, [Ljava/lang/Object;

    .line 3848
    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/16 v5, 0xc

    if-eqz v3, :cond_4

    .line 143
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lo/RefreshIndicatorState;->$$a:[B

    aget-byte v10, v8, v15

    int-to-byte v10, v10

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    const/16 v13, 0x351

    int-to-short v13, v13

    invoke-static {v10, v8, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    sget v10, Lo/RefreshIndicatorState;->$14:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/RefreshIndicatorState;->$15:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_3

    :try_start_5
    move-object v10, v11

    check-cast v10, [Ljava/lang/Class;

    .line 144
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v11

    check-cast v8, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v8, 0x5c

    :try_start_6
    div-int/2addr v8, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 166
    throw v1

    .line 143
    :cond_3
    :try_start_7
    move-object v10, v11

    check-cast v10, [Ljava/lang/Class;

    .line 144
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v11

    check-cast v8, [Ljava/lang/Object;

    .line 145
    :goto_2
    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_4
    move-object v7, v11

    :goto_3
    if-eqz v3, :cond_5

    .line 154
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Lo/RefreshIndicatorState;->$$a:[B

    aget-byte v13, v10, v15

    int-to-byte v13, v13

    const/16 v19, 0xe

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    const/16 v6, 0x347

    int-to-short v6, v6

    invoke-static {v13, v10, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    move-object v10, v11

    check-cast v10, [Ljava/lang/Class;

    .line 155
    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v8, v11

    check-cast v8, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 314
    rem-int v8, v4, v4

    goto :goto_4

    :catch_3
    nop

    :cond_5
    move-object v6, v11

    :goto_4
    if-eqz v3, :cond_7

    .line 165
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Lo/RefreshIndicatorState;->$$a:[B

    aget-byte v13, v10, v15

    int-to-byte v13, v13

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    sget v15, Lo/RefreshIndicatorState;->$$b:I

    or-int/lit16 v15, v15, 0x308

    int-to-short v15, v15

    invoke-static {v13, v10, v15}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 4381
    sget v13, Lo/RefreshIndicatorState;->$14:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/RefreshIndicatorState;->$15:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_6

    :try_start_a
    move-object v13, v11

    check-cast v13, [Ljava/lang/Class;

    .line 166
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v10, v11

    check-cast v10, [Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/16 v10, 0x35

    const/4 v13, 0x0

    :try_start_b
    div-int/2addr v10, v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 4381
    throw v1

    .line 165
    :cond_6
    :try_start_c
    move-object v13, v11

    check-cast v13, [Ljava/lang/Class;

    .line 166
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v10, v11

    check-cast v10, [Ljava/lang/Object;

    .line 167
    :goto_5
    invoke-virtual {v8, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_6

    :catch_4
    nop

    :cond_7
    move-object v3, v11

    :goto_6
    const/4 v8, 0x6

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    if-nez v12, :cond_9

    move-object v7, v11

    goto :goto_7

    .line 6642
    :cond_9
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x48

    int-to-byte v10, v10

    sget-object v13, Lo/RefreshIndicatorState;->$$a:[B

    aget-byte v15, v13, v5

    int-to-byte v15, v15

    xor-int/lit16 v4, v15, 0x325

    and-int/lit16 v11, v15, 0x325

    or-int/2addr v4, v11

    int-to-short v4, v4

    invoke-static {v10, v15, v4}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    const/4 v7, 0x1

    .line 176
    :try_start_e
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v10, v7

    aget-byte v4, v13, v8

    int-to-byte v4, v4

    const/16 v7, 0x41

    aget-byte v11, v13, v7

    int-to-byte v7, v11

    const/16 v11, 0x325

    int-to-short v11, v11

    invoke-static {v4, v7, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_67

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    .line 181
    :cond_a
    :try_start_f
    sget-object v3, Lo/RefreshIndicatorState;->$$a:[B

    aget-byte v4, v3, v8

    int-to-byte v4, v4

    int-to-byte v10, v4

    const/16 v11, 0x31a

    int-to-short v11, v11

    invoke-static {v4, v10, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    const/4 v10, 0x1

    .line 4570
    :try_start_10
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v11, v10

    aget-byte v4, v3, v8

    int-to-byte v4, v4

    const/16 v10, 0x12

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v12, 0x30d

    int-to-short v12, v12

    invoke-static {v4, v10, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x4e

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    aget-byte v12, v3, v5

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x2f4

    and-int/lit16 v15, v12, 0x2f4

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v15, v13, v19

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_66

    .line 180
    :try_start_11
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v4, v10, v19

    aget-byte v4, v3, v8

    int-to-byte v4, v4

    const/16 v11, 0x41

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x325

    int-to-short v11, v11

    invoke-static {v4, v3, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_65

    :goto_8
    if-nez v6, :cond_c

    if-eqz v7, :cond_c

    .line 189
    :try_start_12
    sget-object v4, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v6, 0xcf

    aget-byte v10, v4, v6

    int-to-byte v6, v10

    const/16 v10, 0x64

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x2f4

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    const/4 v10, 0x2

    :try_start_13
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const/4 v10, 0x1

    aput-object v6, v11, v10

    aget-byte v6, v4, v8

    int-to-byte v6, v6

    const/16 v10, 0x41

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0x325

    int-to-short v12, v12

    invoke-static {v6, v10, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    aget-byte v10, v4, v8

    int-to-byte v10, v10

    const/16 v15, 0x41

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    invoke-static {v10, v4, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v13, v10

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v4, v13, v10

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    .line 192
    :cond_c
    :goto_9
    sget-object v4, Lo/RefreshIndicatorState;->$$a:[B

    aget-byte v10, v4, v8

    int-to-byte v10, v10

    const/16 v11, 0x41

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    const/16 v12, 0x325

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x2

    aput-object v7, v10, v11

    const/4 v11, 0x3

    aput-object v3, v10, v11

    const/4 v13, 0x4

    aput-object v6, v10, v13

    const/4 v6, 0x5

    aput-object v7, v10, v6

    aput-object v3, v10, v8

    const/4 v3, 0x7

    .line 225
    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    const/4 v6, 0x7

    .line 229
    new-array v6, v6, [Z

    fill-array-data v6, :array_1

    const/4 v7, 0x7

    .line 233
    new-array v7, v7, [Z

    fill-array-data v7, :array_2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    const/16 v13, 0x2b7

    .line 242
    :try_start_15
    aget-byte v15, v4, v13

    int-to-byte v13, v15

    const/16 v15, 0xd5

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    const/16 v11, 0x2eb

    int-to-short v11, v11

    invoke-static {v13, v15, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x88

    .line 243
    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v15, 0x45

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    const/16 v15, 0x2d4

    int-to-short v15, v15

    invoke-static {v13, v4, v15}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    const/16 v11, 0x22

    if-lt v4, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    const/16 v13, 0x1a

    if-lt v4, v13, :cond_f

    .line 7742
    sget v13, Lo/RefreshIndicatorState;->$15:I

    or-int/lit8 v15, v13, 0x77

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v13, v13, 0x77

    sub-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/RefreshIndicatorState;->$14:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    if-eqz v15, :cond_e

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    const/16 v19, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v13, 0x0

    const/16 v19, 0x0

    .line 250
    :goto_c
    :try_start_16
    aput-boolean v19, v7, v13

    const/16 v13, 0x1a

    if-ge v4, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    .line 251
    :goto_d
    sput-boolean v13, Lo/RefreshIndicatorState;->F:Z

    const/16 v13, 0x15

    if-lt v4, v13, :cond_11

    const/4 v13, 0x1

    const/16 v17, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x1

    const/16 v17, 0x0

    .line 254
    :goto_e
    aput-boolean v17, v7, v13

    const/16 v13, 0x15

    if-lt v4, v13, :cond_12

    const/4 v13, 0x1

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    :goto_f
    const/4 v15, 0x4

    .line 255
    aput-boolean v13, v7, v15
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    goto :goto_10

    :catch_5
    nop

    goto :goto_10

    :catch_6
    nop

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_11
    if-nez v13, :cond_6a

    if-ge v15, v14, :cond_6a

    .line 264
    :try_start_17
    aget-boolean v21, v7, v15
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    if-eqz v21, :cond_69

    const/16 v22, 0x5a

    .line 266
    :try_start_18
    aget-boolean v23, v3, v15

    aget-object v5, v10, v15

    aget-boolean v24, v6, v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_63

    xor-int/lit8 v8, v23, 0x1

    const/16 v26, 0x10

    const/16 v27, 0x17

    move-object/from16 v28, v3

    const/4 v3, 0x1

    if-eq v8, v3, :cond_17

    if-eqz v5, :cond_14

    .line 4343
    :try_start_19
    sget-object v3, Lo/RefreshIndicatorState;->$$a:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object/from16 v29, v6

    const/4 v8, 0x6

    :try_start_1a
    aget-byte v6, v3, v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    int-to-byte v6, v6

    move-object/from16 v30, v9

    const/16 v8, 0x41

    :try_start_1b
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v8, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xcf

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/4 v9, 0x0

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x2ce

    int-to-short v9, v9

    invoke-static {v8, v3, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v3, :cond_15

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v29, v6

    :goto_12
    move-object/from16 v30, v9

    :goto_13
    move-object v3, v0

    :try_start_1c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_13

    throw v5

    :cond_13
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move-object/from16 v34, v7

    goto/16 :goto_60

    :cond_14
    move-object/from16 v29, v6

    move-object/from16 v30, v9

    .line 4344
    :cond_15
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v8, 0x56

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v9, v6, v27
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    int-to-byte v9, v9

    move-object/from16 v31, v10

    or-int/lit16 v10, v9, 0x2c3

    int-to-short v10, v10

    :try_start_1e
    invoke-static {v8, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x4e

    int-to-byte v8, v5

    aget-byte v5, v6, v26

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x2c3

    int-to-short v9, v9

    invoke-static {v8, v5, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const/4 v5, 0x1

    .line 4343
    :try_start_1f
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v8, v5

    const/4 v3, 0x6

    aget-byte v5, v6, v3

    int-to-byte v3, v5

    aget-byte v5, v6, v22

    int-to-byte v5, v5

    const/16 v6, 0x2c3

    int-to-short v9, v6

    invoke-static {v3, v5, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_16

    throw v5

    :cond_16
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v31, v10

    :goto_14
    move-object v5, v1

    move-object/from16 v51, v2

    move-object/from16 v34, v7

    goto/16 :goto_61

    :cond_17
    move-object/from16 v29, v6

    move-object/from16 v30, v9

    :goto_15
    move-object/from16 v31, v10

    if-eqz v23, :cond_2c

    .line 4358
    :try_start_21
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 4359
    :try_start_22
    sget-object v6, Lo/RefreshIndicatorState;->$$a:[B

    const/4 v8, 0x6

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x12

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x30d

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xcf

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x4e

    aget-byte v6, v6, v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    int-to-byte v6, v6

    xor-int/lit16 v10, v6, 0x2a1

    move/from16 v32, v13

    and-int/lit16 v13, v6, 0x2a1

    or-int/2addr v10, v13

    int-to-short v10, v10

    :try_start_23
    invoke-static {v9, v6, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    const-wide/32 v33, -0x2b52ae43

    xor-long v8, v8, v33

    :try_start_24
    invoke-virtual {v3, v8, v9}, Ljava/util/Random;->setSeed(J)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_16
    if-nez v6, :cond_2a

    if-nez v8, :cond_18

    move-object/from16 v33, v6

    const/4 v13, 0x6

    goto :goto_18

    :cond_18
    if-nez v9, :cond_19

    const/4 v13, 0x5

    :goto_17
    move-object/from16 v33, v6

    goto :goto_18

    :cond_19
    if-nez v10, :cond_1a

    const/4 v13, 0x4

    goto :goto_17

    :cond_1a
    move-object/from16 v33, v6

    const/4 v13, 0x3

    .line 4374
    :goto_18
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    and-int/lit8 v34, v13, 0x1

    or-int/lit8 v35, v13, 0x1

    move/from16 v36, v14

    add-int v14, v34, v35

    :try_start_25
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v14, 0x2e

    .line 4376
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_1e

    if-eqz v24, :cond_1d

    .line 4548
    sget v34, Lo/RefreshIndicatorState;->$15:I

    xor-int/lit8 v35, v34, 0x2f

    and-int/lit8 v34, v34, 0x2f

    const/16 v17, 0x1

    shl-int/lit8 v34, v34, 0x1

    move/from16 v37, v13

    add-int v13, v35, v34

    move-object/from16 v34, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lo/RefreshIndicatorState;->$14:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    if-eqz v13, :cond_1b

    const/16 v7, 0x1a

    .line 4380
    :try_start_26
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 4381
    :goto_1a
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v13

    goto :goto_1b

    :cond_1b
    const/16 v7, 0x1a

    .line 4380
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    goto :goto_1a

    :goto_1b
    if-eqz v13, :cond_1c

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v13, v7, 0x41

    const/16 v18, 0x41

    and-int/lit8 v7, v7, 0x41

    const/16 v17, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v13, v7

    goto :goto_1c

    :cond_1c
    not-int v7, v7

    rsub-int/lit8 v13, v7, 0x5f

    :goto_1c
    int-to-char v7, v13

    .line 4385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, v7

    move/from16 v37, v13

    const/16 v7, 0xc

    .line 4387
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2000

    int-to-char v7, v13

    .line 4388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_62

    const/4 v7, 0x2

    .line 314
    rem-int v13, v7, v7

    :goto_1d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v34

    move/from16 v13, v37

    goto :goto_19

    :cond_1e
    move-object/from16 v34, v7

    .line 4392
    :try_start_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_62

    if-nez v8, :cond_20

    const/4 v7, 0x2

    .line 4395
    :try_start_28
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/4 v7, 0x1

    aput-object v6, v8, v7

    sget-object v6, Lo/RefreshIndicatorState;->$$a:[B

    const/4 v7, 0x6

    aget-byte v13, v6, v7

    int-to-byte v7, v13

    const/16 v13, 0x41

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v7, v13, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    move-object/from16 v35, v3

    const/4 v13, 0x6

    aget-byte v3, v6, v13

    int-to-byte v3, v3

    const/16 v13, 0x41

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    invoke-static {v3, v6, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v14, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v14, v6

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-object v8, v3

    :goto_1e
    move-object/from16 v37, v5

    move-object/from16 v6, v33

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1f

    throw v5

    :cond_1f
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_62

    :cond_20
    move-object/from16 v35, v3

    if-nez v9, :cond_22

    const/4 v3, 0x2

    .line 4559
    :try_start_2a
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v7, v3

    const/4 v3, 0x1

    aput-object v6, v7, v3

    sget-object v3, Lo/RefreshIndicatorState;->$$a:[B

    const/4 v6, 0x6

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0x41

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    invoke-static {v6, v9, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const/4 v9, 0x6

    aget-byte v14, v3, v9

    int-to-byte v9, v14

    const/16 v14, 0x41

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v9, v3, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v13, v9

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    move-object v9, v3

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 4397
    :try_start_2b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_21

    throw v5

    :cond_21
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_62

    :cond_22
    if-nez v10, :cond_24

    const/4 v3, 0x2

    .line 145
    :try_start_2c
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v7, v3

    const/4 v3, 0x1

    aput-object v6, v7, v3

    sget-object v3, Lo/RefreshIndicatorState;->$$a:[B

    const/4 v6, 0x6

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x41

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    invoke-static {v6, v10, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const/4 v10, 0x6

    aget-byte v14, v3, v10

    int-to-byte v10, v14

    const/16 v14, 0x41

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v10, v3, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v13, v10

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    const/4 v6, 0x2

    .line 314
    rem-int v7, v6, v6

    move-object v10, v3

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    move-object v3, v0

    .line 4399
    :try_start_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_23

    throw v5

    :cond_23
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_62

    :cond_24
    const/4 v3, 0x2

    .line 7801
    :try_start_2e
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v7, v3

    const/4 v3, 0x1

    aput-object v6, v7, v3

    sget-object v3, Lo/RefreshIndicatorState;->$$a:[B

    const/4 v6, 0x6

    aget-byte v13, v3, v6

    int-to-byte v6, v13

    const/16 v13, 0x41

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v6, v13, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    move-object/from16 v37, v5

    const/4 v13, 0x6

    aget-byte v5, v3, v13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    int-to-byte v5, v5

    .line 7742
    sget v13, Lo/RefreshIndicatorState;->$14:I

    xor-int/lit8 v33, v13, 0x13

    and-int/lit8 v13, v13, 0x13

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v13, v33, v13

    move-object/from16 v38, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lo/RefreshIndicatorState;->$15:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    if-nez v13, :cond_25

    const/16 v8, 0x41

    :try_start_2f
    aget-byte v13, v3, v8

    int-to-byte v8, v13

    const/16 v13, 0x4ce1

    int-to-short v13, v13

    invoke-static {v5, v8, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v14, v8

    goto :goto_1f

    :cond_25
    const/16 v8, 0x41

    .line 7801
    aget-byte v13, v3, v8

    int-to-byte v8, v13

    invoke-static {v5, v8, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v14, v8

    :goto_1f
    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v14, v8

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 4357
    :try_start_30
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x6

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0xd5

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v13, 0x2a1

    int-to-short v13, v13

    invoke-static {v7, v8, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    move-object/from16 v39, v9

    const/4 v8, 0x6

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    move-object/from16 v40, v10

    const/16 v9, 0x41

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v8, v9, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v14, v9

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    const/4 v7, 0x6

    .line 4401
    :try_start_31
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0xd5

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v7, v8, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xcf

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    aget-byte v3, v3, v27

    int-to-byte v3, v3

    const/16 v9, 0x28a

    int-to-short v9, v9

    invoke-static {v8, v3, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    move-object v6, v5

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    :goto_20
    move-object/from16 v7, v34

    move-object/from16 v3, v35

    move/from16 v14, v36

    move-object/from16 v5, v37

    goto/16 :goto_16

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_26

    throw v6

    :cond_26
    throw v3

    :catchall_e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_27

    throw v6

    :cond_27
    throw v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_62

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 4407
    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v8, 0x56

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v9, v7, v27

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x282

    and-int/lit16 v13, v9, 0x282

    or-int/2addr v10, v13

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x4e

    int-to-byte v8, v5

    aget-byte v5, v7, v26

    int-to-byte v5, v5

    xor-int/lit16 v9, v5, 0x2c3

    and-int/lit16 v10, v5, 0x2c3

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v8, v5, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_62

    const/4 v6, 0x2

    .line 7716
    :try_start_34
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x6

    aget-byte v5, v7, v3

    int-to-byte v3, v5

    aget-byte v5, v7, v22

    int-to-byte v5, v5

    const/16 v6, 0x2c3

    int-to-short v7, v6

    invoke-static {v3, v5, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 4407
    :try_start_35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_28

    throw v5

    :cond_28
    throw v3

    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 4401
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_29

    throw v5

    :cond_29
    throw v3

    :catchall_11
    move-exception v0

    move-object/from16 v34, v7

    goto/16 :goto_5f

    :cond_2a
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move/from16 v36, v14

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object/from16 v34, v7

    goto :goto_22

    :catchall_13
    move-exception v0

    move-object/from16 v34, v7

    goto :goto_21

    :catchall_14
    move-exception v0

    move-object/from16 v34, v7

    move/from16 v32, v13

    :goto_21
    move/from16 v36, v14

    move-object v3, v0

    .line 4359
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2b

    throw v5

    :cond_2b
    throw v3

    :catchall_15
    move-exception v0

    move-object/from16 v34, v7

    move/from16 v32, v13

    :goto_22
    move/from16 v36, v14

    goto/16 :goto_5f

    :cond_2c
    move-object/from16 v34, v7

    move/from16 v32, v13

    move/from16 v36, v14

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_23
    const/16 v3, 0x48

    int-to-byte v3, v3

    .line 4415
    sget-object v5, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v6, 0x29

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x280

    and-int/lit16 v8, v6, 0x280

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_62

    const/4 v7, 0x1

    .line 4416
    :try_start_36
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const-class v7, Ljava/lang/Class;

    const/16 v9, 0x4e

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0xc

    aget-byte v13, v5, v10

    int-to-byte v10, v13

    const/16 v13, 0x280

    int-to-short v13, v13

    invoke-static {v9, v10, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_60

    const/4 v8, 0x6

    .line 4442
    :try_start_37
    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x41

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x276

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x4e

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x45

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v13, 0x26b

    int-to-short v13, v13

    invoke-static {v9, v10, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5f

    .line 4418
    :try_start_38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x3d0

    aget-byte v9, v5, v9

    xor-int/lit8 v10, v9, 0x1

    const/4 v13, 0x1

    and-int/2addr v9, v13

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    int-to-byte v9, v10

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x265

    int-to-short v10, v10

    invoke-static {v9, v5, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_62

    .line 4425
    :try_start_39
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_62

    move-object v10, v7

    const/4 v5, 0x1

    goto :goto_24

    :catch_8
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_24
    const/16 v7, 0x446d

    .line 4436
    :try_start_3a
    new-array v7, v7, [B

    if-eqz v5, :cond_2e

    const/4 v8, 0x1

    .line 4442
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5e

    .line 7742
    sget v8, Lo/RefreshIndicatorState;->$15:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/RefreshIndicatorState;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_2d

    :try_start_3b
    invoke-virtual {v10, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    const/16 v8, 0x2d

    const/4 v9, 0x0

    div-int/2addr v8, v9

    goto :goto_25

    .line 4442
    :cond_2d
    invoke-virtual {v10, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_25

    .line 4443
    :cond_2e
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5e

    :goto_25
    const/4 v8, 0x1

    :try_start_3c
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5b

    const/4 v8, 0x0

    :try_start_3d
    aput-object v6, v9, v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5c

    :try_start_3e
    sget-object v6, Lo/RefreshIndicatorState;->$$a:[B

    const/4 v8, 0x6

    aget-byte v13, v6, v8

    int-to-byte v8, v13

    const/16 v13, 0x128

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x265

    int-to-short v14, v14

    invoke-static {v8, v13, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5b

    move/from16 v24, v15

    const/4 v13, 0x6

    :try_start_3f
    aget-byte v15, v6, v13

    int-to-byte v13, v15

    aget-byte v15, v6, v22
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5a

    int-to-byte v15, v15

    move/from16 v35, v4

    const/16 v4, 0x24b

    int-to-short v4, v4

    :try_start_40
    invoke-static {v13, v15, v4}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_59

    const/4 v9, 0x1

    .line 4425
    :try_start_41
    new-array v13, v9, [Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_57

    :try_start_42
    aput-object v8, v13, v15
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_58

    const/4 v8, 0x6

    :try_start_43
    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x2b7

    aget-byte v14, v6, v9

    int-to-byte v9, v14

    sget v14, Lo/RefreshIndicatorState;->$$b:I
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_57

    xor-int/lit16 v15, v14, 0x208

    move-object/from16 v37, v10

    and-int/lit16 v10, v14, 0x208

    or-int/2addr v10, v15

    int-to-short v10, v10

    :try_start_44
    invoke-static {v8, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_56

    .line 7742
    sget v9, Lo/RefreshIndicatorState;->$14:I

    xor-int/lit8 v10, v9, 0x4b

    and-int/lit8 v9, v9, 0x4b

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/RefreshIndicatorState;->$15:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    .line 4425
    :try_start_45
    new-array v9, v15, [Ljava/lang/Class;

    const/4 v10, 0x6

    aget-byte v15, v6, v10

    int-to-byte v10, v15

    aget-byte v15, v6, v22

    int-to-byte v15, v15

    invoke-static {v10, v15, v4}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_56

    const/4 v8, 0x1

    .line 4559
    :try_start_46
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v10

    const/4 v8, 0x6

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0x2b7

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    xor-int/lit16 v13, v14, 0x208

    and-int/lit16 v15, v14, 0x208

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v8, v10, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x18

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0x1b

    aget-byte v15, v6, v13

    int-to-byte v13, v15

    const/16 v15, 0x223

    int-to-short v15, v15

    invoke-static {v10, v13, v15}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v15, v13

    invoke-virtual {v8, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_55

    const/4 v8, 0x6

    .line 6682
    :try_start_47
    aget-byte v9, v6, v8
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_54

    int-to-byte v8, v9

    .line 7742
    sget v9, Lo/RefreshIndicatorState;->$14:I

    and-int/lit8 v10, v9, 0x6d

    or-int/lit8 v9, v9, 0x6d

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/RefreshIndicatorState;->$15:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/16 v9, 0x2b7

    .line 6682
    :try_start_48
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    or-int/lit16 v10, v14, 0x208

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_54

    .line 7742
    sget v9, Lo/RefreshIndicatorState;->$15:I

    xor-int/lit8 v10, v9, 0x65

    and-int/lit8 v9, v9, 0x65

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/RefreshIndicatorState;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    .line 6682
    :try_start_49
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xcf

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    aget-byte v6, v6, v27

    int-to-byte v6, v6

    const/16 v10, 0x28a

    int-to-short v10, v10

    invoke-static {v9, v6, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_54

    const/16 v4, 0x11

    const/16 v6, 0x444b

    move-object/from16 v9, v30

    const/4 v8, 0x0

    :goto_26
    const/4 v10, 0x1

    int-to-long v13, v10

    .line 5862
    :try_start_4a
    array-length v10, v7

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v10, :cond_2f

    move/from16 v41, v6

    .line 4570
    aget-byte v6, v7, v15

    move/from16 v42, v5

    int-to-long v5, v6

    const/16 v25, 0x6

    shl-long v43, v13, v25

    add-long v5, v5, v43

    shl-long v43, v13, v26

    add-long v5, v5, v43

    sub-long v13, v5, v13

    and-int/lit8 v5, v15, 0x1

    or-int/lit8 v6, v15, 0x1

    add-int v15, v5, v6

    move/from16 v6, v41

    move/from16 v5, v42

    goto :goto_27

    :cond_2f
    move/from16 v42, v5

    move/from16 v41, v6

    add-int/lit8 v5, v4, 0x72

    or-int/lit16 v6, v4, 0x445b

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit16 v10, v4, 0x445b

    sub-int/2addr v6, v10

    .line 4459
    aget-byte v6, v7, v6

    add-int/lit8 v6, v6, 0x5c

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 4463
    array-length v5, v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_53

    neg-int v6, v4

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v10, 0x3

    .line 4532
    :try_start_4b
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v15, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v6

    const/4 v5, 0x0

    aput-object v7, v15, v5

    sget-object v5, Lo/RefreshIndicatorState;->$$a:[B

    const/4 v6, 0x6

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x14d

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    or-int/lit16 v10, v7, 0x200

    int-to-short v10, v10

    invoke-static {v6, v7, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v7, v10, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v7, v10, v20

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_52

    .line 4469
    :try_start_4c
    sget-object v7, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;

    if-nez v7, :cond_31

    .line 4470
    sput-wide v13, Lo/RefreshIndicatorState;->D:J

    .line 4474
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v43

    const/16 v7, 0x30

    shr-long v43, v43, v7

    const-wide v45, 0x39179139450f798cL    # 1.1347232621417527E-33

    add-long v43, v43, v45

    xor-long v13, v13, v43

    long-to-int v7, v13

    sget-wide v13, Lo/RefreshIndicatorState;->D:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v43

    const/16 v10, 0x30

    shr-long v43, v43, v10

    const-wide v45, 0x3917913960f9403dL    # 1.1347233422486738E-33

    sub-long v45, v45, v43

    xor-long v13, v13, v45

    long-to-int v10, v13

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    neg-int v13, v14

    const v14, -0x302cbc7a

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    sget v13, Lo/RefreshIndicatorState;->G:I

    sget v14, Lo/RefreshIndicatorState;->I:I
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_53

    move/from16 v44, v4

    move-object/from16 v43, v8

    const/4 v8, 0x6

    :try_start_4d
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v4, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v4, v8

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/16 v6, 0x1b

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x2b7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x200

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Class;

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    aget-byte v10, v5, v22

    int-to-byte v10, v10

    const/16 v13, 0x24b

    int-to-short v13, v13

    invoke-static {v7, v10, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v7, v8, v10

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    goto/16 :goto_28

    :catchall_16
    move-exception v0

    move-object v3, v0

    :try_start_4e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    throw v4

    :cond_30
    throw v3

    :cond_31
    move/from16 v44, v4

    move-object/from16 v43, v8

    .line 4476
    sput-wide v13, Lo/RefreshIndicatorState;->C:J

    .line 4481
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    const/16 v4, 0x20

    shr-long v45, v45, v4

    const-wide v47, 0x2c599a9fdbcadfc6L    # 4.794785982785619E-95

    sub-long v47, v47, v45

    xor-long v13, v13, v47

    long-to-int v4, v13

    sget-wide v13, Lo/RefreshIndicatorState;->C:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v45
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_53

    const/16 v8, 0x20

    shr-long v45, v45, v8

    const-wide v47, -0x2c599a9fd49a27afL    # -9.3432739917909E94

    add-long v45, v45, v47

    xor-long v13, v13, v45

    long-to-int v8, v13

    const/4 v10, 0x2

    .line 314
    rem-int v13, v10, v10

    .line 4381
    sget v10, Lo/RefreshIndicatorState;->$15:I

    or-int/lit8 v13, v10, 0x31

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v10, v10, 0x31

    sub-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/RefreshIndicatorState;->$14:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    const/4 v13, 0x3

    .line 4481
    :try_start_4f
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v10

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v14, v8

    const/4 v4, 0x0

    aput-object v6, v14, v4

    const/16 v4, 0x1b

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0xa5

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x1c8

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v4, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    aget-byte v8, v5, v26

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x1c8

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v8, 0x6

    aget-byte v13, v5, v8

    int-to-byte v8, v13

    aget-byte v13, v5, v22

    int-to-byte v13, v13

    const/16 v15, 0x24b

    int-to-short v15, v15

    invoke-static {v8, v13, v15}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v10, v13

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_51

    :goto_28
    const/4 v6, 0x6

    .line 4484
    :try_start_50
    aget-byte v7, v5, v6

    int-to-byte v6, v7

    aget-byte v7, v5, v22

    int-to-byte v7, v7

    const/16 v8, 0x24b

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v27

    int-to-byte v7, v7

    const/16 v10, 0x103

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v13, 0x1c8

    int-to-short v13, v13

    invoke-static {v7, v10, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 4485
    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    .line 4486
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v15

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_53

    xor-int/lit8 v6, v23, 0x1

    if-eqz v6, :cond_39

    const/4 v6, 0x6

    .line 7707
    :try_start_51
    aget-byte v10, v5, v6

    int-to-byte v6, v10

    const/16 v10, 0x14d

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v13, 0x15a

    int-to-short v13, v13

    invoke-static {v6, v10, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x6

    .line 7708
    aget-byte v13, v5, v10

    int-to-byte v10, v13

    aget-byte v13, v5, v22

    int-to-byte v13, v13

    invoke-static {v10, v13, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    const/4 v13, 0x1

    .line 7709
    :try_start_52
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    .line 7710
    :try_start_53
    invoke-virtual {v6, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    :try_start_54
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v15
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_21

    :try_start_55
    invoke-virtual {v14, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x4e

    .line 7711
    aget-byte v13, v5, v7

    int-to-byte v7, v13

    const/16 v13, 0x41

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x134

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    .line 7713
    aget-byte v13, v5, v7

    int-to-byte v7, v13

    const/16 v13, 0x1c1

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x134

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x4e

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/16 v14, 0x45

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x119

    move/from16 v46, v3

    and-int/lit16 v3, v14, 0x119

    or-int/2addr v3, v15

    int-to-short v3, v3

    invoke-static {v13, v14, v3}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    .line 7742
    sget v13, Lo/RefreshIndicatorState;->$15:I

    xor-int/lit8 v15, v13, 0x43

    and-int/lit8 v13, v13, 0x43

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/RefreshIndicatorState;->$14:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    .line 7713
    :try_start_56
    invoke-virtual {v7, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v7, 0x18

    .line 7714
    aget-byte v13, v5, v7

    int-to-byte v7, v13

    const/16 v13, 0x103

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x1c5

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    invoke-virtual {v10, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    .line 4492
    :try_start_57
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v4, v10, v15

    const/4 v4, 0x6

    aget-byte v13, v5, v4

    int-to-byte v4, v13

    const/16 v13, 0x128

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x265

    int-to-short v14, v14

    invoke-static {v4, v13, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x6

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    aget-byte v15, v5, v22

    int-to-byte v15, v15

    invoke-static {v13, v15, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    .line 7718
    :try_start_58
    const-class v10, Ljava/lang/Class;

    const/16 v13, 0x4e

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/4 v14, 0x6

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/16 v15, 0x167

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    const/4 v13, 0x0

    .line 7721
    :try_start_59
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v3, v13

    const/4 v6, 0x6

    .line 7723
    aget-byte v13, v5, v6

    int-to-byte v6, v13

    aget-byte v13, v5, v22

    int-to-byte v13, v13

    const/16 v14, 0x119

    int-to-short v14, v14

    invoke-static {v6, v13, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x2b7

    .line 7727
    aget-byte v15, v5, v13

    int-to-byte v13, v15

    move-object/from16 v47, v9

    const/4 v15, 0x6

    aget-byte v9, v5, v15

    int-to-byte v9, v9

    const/16 v15, 0x107

    int-to-short v15, v15

    invoke-static {v13, v9, v15}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v17, v15, v19

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 7729
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v19

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 7731
    aget-byte v13, v5, v19

    int-to-byte v13, v13

    const/16 v15, 0x29

    aget-byte v15, v5, v15
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    int-to-byte v15, v15

    move-object/from16 v48, v1

    or-int/lit16 v1, v15, 0xf8

    int-to-short v1, v1

    :try_start_5a
    invoke-static {v13, v15, v1}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v13, v15, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v13, v15, v20

    .line 7732
    invoke-virtual {v6, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v13, 0x6

    .line 7734
    aget-byte v15, v5, v13
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    int-to-byte v13, v15

    move/from16 v49, v11

    const/16 v15, 0x4e

    :try_start_5b
    aget-byte v11, v5, v15
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    int-to-byte v11, v11

    xor-int/lit16 v15, v11, 0xe8

    move/from16 v50, v12

    and-int/lit16 v12, v11, 0xe8

    or-int/2addr v12, v15

    int-to-short v12, v12

    :try_start_5c
    invoke-static {v13, v11, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xcf

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    aget-byte v5, v5, v27

    int-to-byte v5, v5

    const/16 v13, 0x28a

    int-to-short v13, v13

    invoke-static {v12, v5, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v11, 0x400

    .line 7736
    new-array v11, v11, [B
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1b

    move-object/from16 v51, v2

    const/4 v13, 0x0

    :goto_29
    const/4 v15, 0x1

    .line 7740
    :try_start_5d
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v11, v2, v12
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1a

    :try_start_5e
    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_32

    if-ge v13, v3, :cond_32

    const/4 v12, 0x3

    .line 7741
    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v15, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/4 v12, 0x1

    aput-object v41, v15, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x2

    aput-object v12, v15, v20

    invoke-virtual {v1, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    neg-int v2, v2

    neg-int v2, v2

    and-int v12, v13, v2

    or-int/2addr v2, v13

    add-int v13, v12, v2

    const/4 v12, 0x0

    goto :goto_29

    :cond_32
    const/4 v2, 0x0

    .line 7746
    :try_start_5f
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_9
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    .line 7753
    :catch_9
    :try_start_60
    sget-object v2, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v4, 0x63

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x20

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0xe8

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    .line 7754
    new-array v7, v5, [Ljava/lang/Class;

    const/4 v5, 0x6

    aget-byte v12, v2, v5

    int-to-byte v5, v12

    aget-byte v12, v2, v22

    int-to-byte v12, v12

    invoke-static {v5, v12, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v7, v12

    const/4 v5, 0x6

    aget-byte v12, v2, v5

    int-to-byte v5, v12

    const/16 v12, 0xcf

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0xc5

    int-to-short v13, v13

    invoke-static {v5, v12, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v7, v12

    .line 7755
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x0

    .line 7756
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    int-to-byte v7, v5

    sget v12, Lo/RefreshIndicatorState;->$$b:I

    xor-int/lit16 v13, v12, 0x80

    and-int/lit16 v12, v12, 0x80

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v5, v7, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 7757
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    const/4 v6, 0x2

    .line 7758
    :try_start_61
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v9, v7, v14

    const/4 v6, 0x1

    aput-object v10, v7, v6
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_19

    :try_start_62
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7760
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7761
    invoke-static {v11, v14}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x3

    .line 7762
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v11, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/16 v5, 0x100

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    const/16 v1, 0x63

    .line 7773
    :try_start_63
    aget-byte v3, v2, v1

    int-to-byte v1, v3

    const/4 v3, 0x3

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0xaa

    int-to-short v5, v5

    invoke-static {v1, v3, v5}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 7774
    aget-byte v5, v2, v3

    int-to-byte v3, v5

    int-to-byte v5, v3

    const/16 v6, 0x8b

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 7775
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7777
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x64

    .line 7780
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0xd5

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x84

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    .line 7781
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    .line 7782
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v7, 0x64

    .line 7784
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x21

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x6d

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    .line 7785
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 7786
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7788
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 7789
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7791
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7794
    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_a
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    .line 145
    :try_start_64
    const-class v11, Ljava/lang/Class;

    const/16 v12, 0x4e

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x12

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x3d0

    aget-byte v2, v2, v14

    int-to-short v2, v2

    invoke-static {v12, v13, v2}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_17

    .line 7799
    :try_start_65
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    .line 7800
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_a
    .catchall {:try_start_65 .. :try_end_65} :catchall_20

    const/4 v11, 0x2

    .line 314
    rem-int v12, v11, v11

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v7, :cond_33

    .line 7802
    :try_start_66
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    .line 7805
    :cond_33
    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7806
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_a
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    .line 7814
    :try_start_67
    sget-object v1, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;

    if-nez v1, :cond_34

    .line 7815
    sput-object v4, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    .line 4548
    :cond_34
    sget v1, Lo/RefreshIndicatorState;->$14:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RefreshIndicatorState;->$15:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v5, v48

    move/from16 v11, v50

    goto/16 :goto_37

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 7797
    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_a
    .catchall {:try_start_68 .. :try_end_68} :catchall_20

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 7810
    :try_start_69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v4, 0x56

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v27

    int-to-byte v5, v5

    const/16 v6, 0x29d

    aget-byte v6, v3, v6

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    int-to-byte v5, v4

    aget-byte v4, v3, v26

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x2c3

    and-int/lit16 v7, v4, 0x2c3

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v5, v4, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    const/4 v4, 0x2

    :try_start_6a
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x6

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    aget-byte v2, v3, v22

    int-to-byte v2, v2

    const/16 v3, 0x2c3

    int-to-short v4, v3

    invoke-static {v1, v2, v4}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_18

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_19
    move-exception v0

    goto :goto_2d

    :catchall_1a
    move-exception v0

    goto :goto_2d

    :catchall_1b
    move-exception v0

    move-object/from16 v51, v2

    goto :goto_2d

    :catchall_1c
    move-exception v0

    move-object/from16 v51, v2

    goto :goto_2c

    :catchall_1d
    move-exception v0

    goto :goto_2b

    :catchall_1e
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move/from16 v50, v12

    move-object v1, v0

    .line 7718
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_1f
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move/from16 v50, v12

    move-object v1, v0

    .line 4492
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_20

    :catchall_20
    move-exception v0

    goto :goto_2d

    :catchall_21
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move/from16 v50, v12

    goto :goto_2d

    :catchall_22
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move/from16 v50, v12

    goto :goto_2d

    :catchall_23
    move-exception v0

    move-object/from16 v48, v1

    :goto_2b
    move-object/from16 v51, v2

    move/from16 v49, v11

    :goto_2c
    move/from16 v50, v12

    :goto_2d
    move-object v1, v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    move/from16 v11, v50

    :goto_2e
    const/16 v8, 0x41

    const/16 v10, 0x1b

    :goto_2f
    const/16 v12, 0x18

    const/16 v13, 0x4e

    goto/16 :goto_5e

    :cond_39
    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move/from16 v46, v3

    move-object/from16 v47, v9

    move/from16 v49, v11

    move/from16 v50, v12

    .line 4493
    :try_start_6c
    sget-object v1, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;

    if-nez v1, :cond_3a

    move-object/from16 v2, v38

    goto :goto_30

    :cond_3a
    move-object/from16 v2, v39

    :goto_30
    if-nez v1, :cond_3b

    move-object/from16 v1, v40

    goto :goto_31

    :cond_3b
    move-object/from16 v1, v33

    :goto_31
    const/4 v3, 0x6

    .line 6613
    aget-byte v6, v5, v3

    int-to-byte v3, v6

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    invoke-static {v3, v6, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x18

    .line 6614
    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x103

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x1c5

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v51, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    .line 6615
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x6

    .line 6618
    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0xd5

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x2a1

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_50

    const/4 v7, 0x1

    .line 6622
    :try_start_6d
    new-array v9, v7, [Ljava/lang/Class;

    const/4 v7, 0x6

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    const/16 v10, 0x41

    aget-byte v11, v5, v10
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_10
    .catchall {:try_start_6d .. :try_end_6d} :catchall_47

    int-to-byte v10, v11

    move/from16 v11, v50

    :try_start_6e
    invoke-static {v7, v10, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    .line 6624
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_f
    .catchall {:try_start_6e .. :try_end_6e} :catchall_46

    const/4 v9, 0x1

    :try_start_6f
    new-array v12, v9, [Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_45

    :try_start_70
    aput-object v2, v12, v10
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_e
    .catchall {:try_start_70 .. :try_end_70} :catchall_45

    .line 6625
    :try_start_71
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_f
    .catchall {:try_start_71 .. :try_end_71} :catchall_46

    if-eqz v49, :cond_3d

    const/4 v9, 0x2

    .line 314
    rem-int v10, v9, v9

    const/4 v9, 0x6

    .line 4559
    :try_start_72
    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x41

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    invoke-static {v9, v10, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v5, v27

    int-to-byte v10, v10

    const/16 v12, 0xc

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0x1c2

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_24

    goto :goto_32

    :catchall_24
    move-exception v0

    move-object v3, v0

    .line 6630
    :try_start_73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_b
    .catchall {:try_start_73 .. :try_end_73} :catchall_25

    :catchall_25
    move-exception v0

    move-object v7, v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    const/16 v10, 0x1b

    goto/16 :goto_50

    :catch_b
    move-exception v0

    move-object v7, v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    goto/16 :goto_52

    :cond_3d
    :goto_32
    const/16 v9, 0x400

    .line 6635
    :try_start_74
    new-array v10, v9, [B

    .line 6638
    aget-byte v12, v5, v26

    int-to-byte v12, v12

    aget-byte v5, v5, v27

    int-to-byte v5, v5

    xor-int/lit16 v13, v5, 0x1b0

    and-int/lit16 v14, v5, 0x1b0

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v12, v5, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v51, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    .line 6639
    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_46

    move/from16 v12, v41

    :goto_33
    if-lez v12, :cond_3e

    const/4 v13, 0x3

    .line 7740
    :try_start_75
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    .line 6644
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x1

    aput-object v15, v14, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v14, v15

    .line 6643
    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 6642
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3e

    const/4 v14, 0x3

    .line 6646
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v15, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/4 v14, 0x1

    aput-object v41, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v20, 0x2

    aput-object v14, v15, v20

    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_25

    sub-int/2addr v12, v13

    goto :goto_33

    .line 6650
    :cond_3e
    :try_start_76
    sget-boolean v3, Lo/RefreshIndicatorState;->F:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3f

    goto :goto_34

    .line 6659
    :cond_3f
    sget-object v3, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v4, 0x4e

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v27

    int-to-byte v5, v5

    const/16 v9, 0x1b0

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    .line 6660
    aget-byte v9, v3, v5

    int-to-byte v5, v9

    const/16 v9, 0x1c1

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x1ac

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v3, v27

    int-to-byte v9, v9

    const/16 v10, 0x103

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    xor-int/lit16 v10, v3, 0x194

    and-int/lit16 v12, v3, 0x194

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v9, v3, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6662
    :goto_34
    sget-object v3, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v4, 0xcf

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v27

    int-to-byte v5, v5

    const/16 v9, 0x28a

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x63

    .line 6674
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xcf

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x180

    and-int/lit16 v7, v5, 0x180

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x41

    .line 6675
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x45

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x180

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    .line 6676
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    .line 6677
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_46

    const/4 v5, 0x6

    :try_start_77
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x41

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v5, v7, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x4e

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0xe

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x17a

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_43

    const/4 v7, 0x0

    :try_start_78
    aput-object v5, v6, v7
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_46

    .line 4548
    sget v5, Lo/RefreshIndicatorState;->$14:I

    xor-int/lit8 v7, v5, 0x6b

    and-int/lit8 v5, v5, 0x6b

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/RefreshIndicatorState;->$15:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v5, 0x6

    .line 6677
    :try_start_79
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x41

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v5, v7, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x4e

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0xe

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_42

    const/4 v7, 0x1

    :try_start_7a
    aput-object v5, v6, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    aput-object v7, v6, v5

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_46

    const/4 v5, 0x6

    .line 4556
    :try_start_7b
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x41

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x63

    aget-byte v7, v3, v6
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_40

    int-to-byte v6, v7

    .line 144
    sget v7, Lo/RefreshIndicatorState;->$15:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/RefreshIndicatorState;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_40

    const/16 v7, 0x18

    :try_start_7c
    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x770c

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_26

    const/4 v7, 0x0

    goto :goto_35

    :catchall_26
    move-exception v0

    move-object v1, v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    goto/16 :goto_4b

    :cond_40
    const/16 v7, 0x18

    .line 4556
    :try_start_7d
    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x16c

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_35
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_40

    const/4 v2, 0x6

    .line 6681
    :try_start_7e
    aget-byte v5, v3, v2

    int-to-byte v2, v5

    const/16 v5, 0x41

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v2, v5, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x63

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x18

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x16c

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3f

    .line 6687
    :try_start_7f
    sget-object v1, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    if-nez v1, :cond_42

    .line 6688
    :try_start_80
    const-class v1, Ljava/lang/Class;

    const/16 v2, 0x4e

    aget-byte v5, v3, v2

    int-to-byte v2, v5

    const/4 v5, 0x6

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x167

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_28

    move-object/from16 v5, v48

    :try_start_81
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_27

    :try_start_82
    sput-object v1, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;

    goto :goto_37

    :catchall_27
    move-exception v0

    goto :goto_36

    :catchall_28
    move-exception v0

    move-object/from16 v5, v48

    :goto_36
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :cond_42
    move-object/from16 v5, v48

    :goto_37
    if-eqz v23, :cond_45

    .line 4508
    sget-object v1, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v2, 0x63

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0xcf

    aget-byte v6, v1, v3

    int-to-byte v3, v6

    or-int/lit16 v6, v3, 0x180

    int-to-short v6, v6

    invoke-static {v2, v3, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2a

    .line 7742
    sget v3, Lo/RefreshIndicatorState;->$14:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/RefreshIndicatorState;->$15:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v3, 0x41

    .line 4509
    :try_start_83
    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/16 v6, 0x1b

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0xd4

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/4 v6, 0x6

    aget-byte v9, v1, v6

    int-to-byte v6, v9

    const/16 v9, 0xcf

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    const/16 v10, 0xc5

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 4510
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4511
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x2

    .line 4512
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v47, v7, v6
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2a

    .line 4505
    :try_start_84
    const-class v6, Ljava/lang/Class;

    const/16 v9, 0x4e

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    const/4 v10, 0x6

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0x167

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_29

    const/4 v9, 0x1

    :try_start_85
    aput-object v6, v7, v9

    .line 4513
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    const/16 v6, 0xcf

    .line 4522
    aget-byte v7, v1, v6

    int-to-byte v6, v7

    aget-byte v1, v1, v27

    int-to-byte v1, v1

    const/16 v7, 0x28a

    int-to-short v7, v7

    invoke-static {v6, v1, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4523
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    move-object v1, v3

    goto/16 :goto_39

    :catchall_29
    move-exception v0

    move-object v1, v0

    .line 4505
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2a

    :catchall_2a
    move-exception v0

    :goto_38
    move-object v1, v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    goto/16 :goto_2e

    .line 4528
    :cond_45
    :try_start_86
    sget-object v1, Lo/RefreshIndicatorState;->$$a:[B

    const/4 v2, 0x6

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0xcf

    aget-byte v6, v1, v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3d

    int-to-byte v3, v6

    .line 7742
    sget v6, Lo/RefreshIndicatorState;->$15:I

    or-int/lit8 v7, v6, 0x1d

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x1d

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/RefreshIndicatorState;->$14:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, 0xc5

    int-to-short v6, v6

    .line 4528
    :try_start_87
    invoke-static {v2, v3, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x41

    .line 4529
    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/16 v6, 0x1b

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0xd4

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-short v1, v1

    invoke-static {v3, v6, v1}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3d

    .line 4531
    :try_start_88
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_88
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_88 .. :try_end_88} :catch_c
    .catchall {:try_start_88 .. :try_end_88} :catchall_2a

    .line 4532
    :try_start_89
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v47, v2, v9
    :try_end_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_89 .. :try_end_89} :catch_c
    .catchall {:try_start_89 .. :try_end_89} :catchall_2b

    :try_start_8a
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8a .. :try_end_8a} :catch_c
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2a

    const/4 v2, 0x2

    .line 314
    rem-int v3, v2, v2

    goto :goto_39

    :catchall_2b
    move-exception v0

    goto :goto_38

    :catch_c
    move-exception v0

    move-object v1, v0

    .line 4535
    :try_start_8b
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_8b} :catch_d
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2a

    :catch_d
    nop

    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_4e

    .line 7742
    sget v2, Lo/RefreshIndicatorState;->$14:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RefreshIndicatorState;->$15:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_46

    .line 4543
    :try_start_8c
    check-cast v1, Ljava/lang/Class;

    .line 4548
    sget-object v2, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v3, 0x5f

    aget-byte v3, v2, v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2a

    int-to-byte v3, v3

    goto :goto_3a

    .line 4543
    :cond_46
    :try_start_8d
    check-cast v1, Ljava/lang/Class;

    .line 4548
    sget-object v2, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v3, 0x1b

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    :goto_3a
    const/16 v6, 0x21

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v6, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v7, 0xd2

    aget-byte v7, v6, v7

    int-to-short v7, v7

    invoke-static {v3, v2, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x2

    .line 4553
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v3, v7

    .line 4554
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 4555
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    .line 4556
    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v10, v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_36

    if-nez v23, :cond_47

    .line 144
    sget v3, Lo/RefreshIndicatorState;->$14:I

    or-int/lit8 v4, v3, 0x47

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x47

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/RefreshIndicatorState;->$15:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    goto :goto_3b

    :cond_47
    const/4 v3, 0x0

    .line 314
    :goto_3b
    :try_start_8e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;

    const v2, 0x2d441

    .line 4562
    new-array v7, v2, [B
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_36

    if-eqz v42, :cond_48

    const/16 v2, 0x29

    .line 4568
    :try_start_8f
    aget-byte v2, v6, v2

    int-to-byte v2, v2

    const/16 v3, 0xa5

    aget-byte v3, v6, v3

    int-to-short v3, v3

    move/from16 v4, v46

    invoke-static {v4, v2, v3}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2d

    move-object/from16 v3, v37

    :try_start_90
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2c

    goto :goto_3d

    :catchall_2c
    move-exception v0

    goto :goto_3c

    :catchall_2d
    move-exception v0

    move-object/from16 v3, v37

    :goto_3c
    move-object v1, v0

    move/from16 v4, v35

    goto/16 :goto_2e

    :cond_48
    move-object/from16 v3, v37

    move/from16 v4, v46

    const/16 v2, 0x29

    .line 4569
    :try_start_91
    aget-byte v2, v6, v2

    int-to-byte v2, v2

    const/16 v10, 0xa5

    aget-byte v10, v6, v10

    int-to-short v10, v10

    invoke-static {v4, v2, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_35

    :goto_3d
    const/4 v10, 0x1

    .line 7716
    :try_start_92
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const/4 v2, 0x6

    aget-byte v10, v6, v2

    int-to-byte v2, v10

    const/16 v10, 0x128

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v13, 0x265

    int-to-short v13, v13

    invoke-static {v2, v10, v13}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/4 v10, 0x6

    aget-byte v14, v6, v10

    int-to-byte v10, v14

    aget-byte v14, v6, v22

    int-to-byte v14, v14

    invoke-static {v10, v14, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_34

    const/4 v10, 0x2

    .line 314
    rem-int v12, v10, v10

    const/4 v10, 0x1

    .line 181
    :try_start_93
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v14

    const/4 v2, 0x6

    aget-byte v10, v6, v2

    int-to-byte v2, v10

    const/16 v10, 0x2b7

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    sget v13, Lo/RefreshIndicatorState;->$$b:I

    or-int/lit16 v14, v13, 0x208

    int-to-short v14, v14

    invoke-static {v2, v10, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x6

    aget-byte v15, v6, v10

    int-to-byte v10, v15

    aget-byte v15, v6, v22
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_33

    int-to-byte v15, v15

    .line 144
    sget v37, Lo/RefreshIndicatorState;->$14:I

    move-object/from16 v41, v1

    add-int/lit8 v1, v37, 0x79

    move/from16 v46, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RefreshIndicatorState;->$15:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_49

    :try_start_94
    invoke-static {v10, v15, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v14, v4

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x46

    div-int/2addr v2, v4
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2e

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_3e

    :catchall_2e
    move-exception v0

    move-object v1, v0

    const/16 v10, 0x1b

    goto/16 :goto_40

    .line 181
    :cond_49
    :try_start_95
    invoke-static {v10, v15, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v14, v4

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_33

    const/4 v2, 0x1

    .line 4569
    :goto_3e
    :try_start_96
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const/4 v2, 0x6

    aget-byte v4, v6, v2

    int-to-byte v2, v4

    const/16 v4, 0x2b7

    aget-byte v10, v6, v4

    int-to-byte v4, v10

    or-int/lit16 v10, v13, 0x208

    int-to-short v10, v10

    invoke-static {v2, v4, v10}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x18

    aget-byte v10, v6, v4
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_32

    int-to-byte v4, v10

    const/16 v10, 0x1b

    :try_start_97
    aget-byte v12, v6, v10

    int-to-byte v12, v12

    const/16 v14, 0x223

    int-to-short v14, v14

    invoke-static {v4, v12, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v51, v14, v12

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_31

    const/4 v2, 0x6

    .line 7716
    :try_start_98
    aget-byte v4, v6, v2

    int-to-byte v2, v4

    const/16 v4, 0x2b7

    aget-byte v8, v6, v4

    int-to-byte v4, v8

    xor-int/lit16 v8, v13, 0x208

    and-int/lit16 v12, v13, 0x208

    or-int/2addr v8, v12

    int-to-short v8, v8

    invoke-static {v2, v4, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xcf

    aget-byte v8, v6, v4

    int-to-byte v4, v8

    aget-byte v6, v6, v27

    int-to-byte v6, v6

    const/16 v8, 0x28a

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_30

    .line 4575
    :try_start_99
    invoke-static/range {v44 .. v44}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const v6, 0x2d41f

    move-object/from16 v37, v3

    move-object v1, v5

    move v12, v11

    move-object/from16 v8, v41

    move/from16 v5, v42

    move/from16 v3, v46

    move/from16 v11, v49

    move-object/from16 v2, v51

    goto/16 :goto_26

    :catchall_2f
    move-exception v0

    goto :goto_42

    :catchall_30
    move-exception v0

    move-object v1, v0

    .line 4571
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_31
    move-exception v0

    goto :goto_3f

    :catchall_32
    move-exception v0

    const/16 v10, 0x1b

    :goto_3f
    move-object v1, v0

    .line 4569
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_33
    move-exception v0

    const/16 v10, 0x1b

    move-object v1, v0

    :goto_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_34
    move-exception v0

    const/16 v10, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2f

    :catchall_35
    move-exception v0

    goto :goto_41

    :catchall_36
    move-exception v0

    move-object/from16 v3, v37

    :goto_41
    const/16 v10, 0x1b

    :goto_42
    move-object v1, v0

    move/from16 v4, v35

    goto/16 :goto_4d

    :cond_4e
    move-object/from16 v3, v37

    const/4 v1, 0x2

    const/16 v10, 0x1b

    .line 4578
    :try_start_9a
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    move-object/from16 v1, v43

    .line 4579
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 4580
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v2, 0x2

    .line 4581
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v7, v2

    xor-int/lit8 v2, v23, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3c

    if-eqz v3, :cond_4f

    .line 4587
    :try_start_9b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_37

    goto :goto_44

    :catchall_37
    move-exception v0

    move-object v1, v0

    move/from16 v4, v35

    :goto_43
    const/16 v8, 0x41

    const/16 v12, 0x18

    const/16 v13, 0x4e

    goto/16 :goto_64

    :cond_4f
    :goto_44
    if-eqz v35, :cond_51

    const/16 v1, 0x1a

    move/from16 v4, v35

    if-lt v4, v1, :cond_50

    goto :goto_45

    :cond_50
    const/16 v6, 0xcf

    const/16 v8, 0xc

    goto/16 :goto_47

    :cond_51
    move/from16 v4, v35

    :goto_45
    const/4 v1, 0x2

    .line 122
    :try_start_9c
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0xd354cd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x45c0327d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6285c08e

    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3a

    if-nez v1, :cond_52

    .line 4548
    sget v1, Lo/RefreshIndicatorState;->$15:I

    xor-int/lit8 v3, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/RefreshIndicatorState;->$14:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    .line 4570
    :try_start_9d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v37, v1, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    and-int/lit16 v3, v1, 0xff5

    or-int/lit16 v1, v1, 0xff5

    add-int v38, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    const v40, 0x590e9867

    const/16 v41, 0x0

    sget-object v3, Lo/RefreshIndicatorState;->$$a:[B
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3a

    const/16 v6, 0xcf

    :try_start_9e
    aget-byte v7, v3, v6
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_38

    int-to-byte v7, v7

    const/16 v8, 0xc

    :try_start_9f
    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v12, 0x164

    aget-byte v3, v3, v12

    int-to-short v3, v3

    invoke-static {v7, v9, v3}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v42

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    move/from16 v39, v1

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_46

    :catchall_38
    move-exception v0

    goto :goto_48

    :cond_52
    const/16 v6, 0xcf

    const/16 v8, 0xc

    .line 279
    :goto_46
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_39

    :goto_47
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/16 v6, 0x2b7

    const/4 v7, 0x3

    const/16 v8, 0x41

    const/4 v9, 0x2

    const/16 v12, 0x18

    const/16 v13, 0x4e

    const/4 v14, 0x0

    const/16 v32, 0x1

    goto/16 :goto_69

    :catchall_39
    move-exception v0

    goto :goto_49

    :catchall_3a
    move-exception v0

    const/16 v6, 0xcf

    :goto_48
    const/16 v8, 0xc

    :goto_49
    move-object v1, v0

    :try_start_a0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_43

    :catchall_3c
    move-exception v0

    move/from16 v4, v35

    const/16 v6, 0xcf

    const/16 v8, 0xc

    goto :goto_4c

    :catchall_3d
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    goto :goto_4a

    :catchall_3e
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    :goto_4a
    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    goto :goto_4c

    :catchall_3f
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    move-object v1, v0

    .line 6681
    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_40
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    move-object v1, v0

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_41

    :catchall_41
    move-exception v0

    :goto_4c
    move-object v1, v0

    :goto_4d
    const/16 v8, 0x41

    goto/16 :goto_2f

    :catchall_42
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    move-object v7, v0

    .line 6677
    :try_start_a2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_56

    throw v9

    :cond_56
    throw v7

    :catchall_43
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_57

    throw v9

    :cond_57
    throw v7
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_44

    :catchall_44
    move-exception v0

    goto :goto_4f

    :catch_e
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    goto :goto_51

    :catchall_45
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    goto :goto_4f

    :catchall_46
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    goto :goto_4e

    :catch_f
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    goto :goto_51

    :catchall_47
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    move/from16 v11, v50

    :goto_4e
    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    :goto_4f
    move-object v7, v0

    :goto_50
    const/16 v13, 0x4e

    goto/16 :goto_54

    :catch_10
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    move/from16 v11, v50

    :goto_51
    const/16 v6, 0xcf

    const/16 v8, 0xc

    const/16 v10, 0x1b

    move-object v7, v0

    .line 6633
    :goto_52
    :try_start_a3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v13, 0x56

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v14, v12, v27

    int-to-byte v14, v14

    const/16 v15, 0x1b8

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_4a

    const/16 v13, 0x4e

    int-to-byte v14, v13

    :try_start_a4
    aget-byte v15, v12, v26

    int-to-byte v15, v15

    xor-int/lit16 v6, v15, 0x2c3

    and-int/lit16 v8, v15, 0x2c3

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v14, v15, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_49

    const/4 v8, 0x2

    :try_start_a5
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x6

    aget-byte v7, v12, v6

    int-to-byte v6, v7

    aget-byte v7, v12, v22

    int-to-byte v7, v7

    const/16 v8, 0x2c3

    int-to-short v12, v8

    invoke-static {v6, v7, v12}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v8, v12

    const-class v7, Ljava/lang/Throwable;

    const/4 v12, 0x1

    aput-object v7, v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    throw v6
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_48

    :catchall_48
    move-exception v0

    move-object v6, v0

    :try_start_a6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_58

    throw v7

    :cond_58
    throw v6
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_49

    :catchall_49
    move-exception v0

    goto :goto_53

    :catchall_4a
    move-exception v0

    const/16 v13, 0x4e

    :goto_53
    move-object v7, v0

    .line 6681
    :goto_54
    :try_start_a7
    sget-object v6, Lo/RefreshIndicatorState;->$$a:[B

    const/4 v8, 0x6

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x41

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    invoke-static {v8, v9, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x63

    aget-byte v12, v6, v9
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4f

    int-to-byte v9, v12

    const/16 v12, 0x18

    :try_start_a8
    aget-byte v14, v6, v12
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4e

    int-to-byte v12, v14

    const/16 v14, 0x16c

    int-to-short v14, v14

    :try_start_a9
    invoke-static {v9, v12, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_4f

    const/4 v2, 0x6

    .line 7806
    :try_start_aa
    aget-byte v8, v6, v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4d

    int-to-byte v2, v8

    const/16 v8, 0x41

    :try_start_ab
    aget-byte v9, v6, v8
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_4c

    int-to-byte v9, v9

    .line 7742
    sget v12, Lo/RefreshIndicatorState;->$14:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/RefreshIndicatorState;->$15:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    .line 7806
    :try_start_ac
    invoke-static {v2, v9, v11}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x63

    aget-byte v9, v6, v9
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_4c

    int-to-byte v9, v9

    const/16 v12, 0x18

    :try_start_ad
    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v9, v6, v14}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4b

    .line 6683
    :try_start_ae
    throw v7

    :catchall_4b
    move-exception v0

    goto :goto_56

    :catchall_4c
    move-exception v0

    goto :goto_55

    :catchall_4d
    move-exception v0

    const/16 v8, 0x41

    :goto_55
    const/16 v12, 0x18

    :goto_56
    move-object v1, v0

    .line 6682
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_4e
    move-exception v0

    const/16 v8, 0x41

    goto :goto_57

    :catchall_4f
    move-exception v0

    const/16 v8, 0x41

    const/16 v12, 0x18

    :goto_57
    move-object v1, v0

    .line 6681
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_50
    move-exception v0

    move/from16 v4, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v48

    move/from16 v11, v50

    goto/16 :goto_5c

    :catchall_51
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move v11, v12

    move/from16 v4, v35

    move-object/from16 v3, v37

    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    move-object v1, v0

    .line 4481
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_52
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move v11, v12

    move/from16 v4, v35

    move-object/from16 v3, v37

    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    move-object v1, v0

    .line 4463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_53
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move v11, v12

    move/from16 v4, v35

    move-object/from16 v3, v37

    goto/16 :goto_5c

    :catchall_54
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move v11, v12

    move/from16 v4, v35

    move-object/from16 v3, v37

    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    move-object v1, v0

    .line 4443
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_55
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move v11, v12

    move/from16 v4, v35

    move-object/from16 v3, v37

    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_56
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move v11, v12

    move/from16 v4, v35

    move-object/from16 v3, v37

    goto :goto_58

    :catchall_57
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move-object v3, v10

    move/from16 v49, v11

    move v11, v12

    move/from16 v4, v35

    :goto_58
    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    move-object v1, v0

    goto :goto_59

    :catchall_58
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move-object v3, v10

    move/from16 v49, v11

    move v11, v12

    move/from16 v4, v35

    goto :goto_58

    :goto_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_59
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move-object v3, v10

    move/from16 v49, v11

    move v11, v12

    move/from16 v4, v35

    goto :goto_5a

    :catchall_5a
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move-object v3, v10

    move/from16 v49, v11

    move v11, v12

    goto :goto_5a

    :catchall_5b
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move-object v3, v10

    move/from16 v49, v11

    move v11, v12

    move/from16 v24, v15

    :goto_5a
    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    move-object v1, v0

    goto :goto_5b

    :catchall_5c
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move-object v3, v10

    move/from16 v49, v11

    move v11, v12

    move/from16 v24, v15

    goto :goto_5a

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5d

    :catchall_5d
    move-exception v0

    goto :goto_5d

    :catchall_5e
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move-object v3, v10

    move/from16 v49, v11

    move v11, v12

    move/from16 v24, v15

    :goto_5c
    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    :goto_5d
    move-object v1, v0

    :goto_5e
    if-eqz v3, :cond_61

    .line 4587
    :try_start_af
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 4589
    :cond_61
    throw v1

    :catchall_5f
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move v11, v12

    move/from16 v24, v15

    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    move-object v1, v0

    .line 4417
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_60
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move v11, v12

    move/from16 v24, v15

    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    move-object v1, v0

    .line 4416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_61

    :catchall_61
    move-exception v0

    goto :goto_63

    :catchall_62
    move-exception v0

    :goto_5f
    move-object v5, v1

    move-object/from16 v51, v2

    move/from16 v49, v11

    move v11, v12

    goto :goto_62

    :catchall_63
    move-exception v0

    move-object v5, v1

    move-object/from16 v51, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v34, v7

    move-object/from16 v30, v9

    :goto_60
    move-object/from16 v31, v10

    :goto_61
    move/from16 v49, v11

    move v11, v12

    move/from16 v32, v13

    move/from16 v36, v14

    :goto_62
    move/from16 v24, v15

    const/16 v8, 0x41

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    :goto_63
    move-object v1, v0

    :goto_64
    or-int/lit8 v2, v24, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v24, 0x1

    sub-int/2addr v2, v3

    :goto_65
    const/4 v3, 0x7

    if-ge v2, v3, :cond_65

    .line 292
    :try_start_b0
    aget-boolean v3, v34, v2

    if-eqz v3, :cond_64

    const/4 v3, 0x0

    .line 303
    sput-object v3, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;

    .line 304
    sput-object v3, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_11

    const/4 v1, 0x2

    .line 314
    rem-int v2, v1, v1

    const/4 v1, 0x6

    const/16 v6, 0x2b7

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_68

    :cond_64
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    .line 300
    :cond_65
    :try_start_b1
    sget-object v2, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v3, 0x56

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v6, 0x2b7

    aget-byte v4, v2, v6

    int-to-byte v4, v4

    int-to-short v5, v4

    invoke-static {v3, v4, v5}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v3
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_11

    .line 7742
    sget v4, Lo/RefreshIndicatorState;->$14:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RefreshIndicatorState;->$15:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_66

    const/4 v7, 0x3

    :try_start_b2
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    goto :goto_66

    .line 4425
    :cond_66
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    :goto_66
    const/4 v1, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x6

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    aget-byte v2, v2, v22

    int-to-byte v2, v2

    const/16 v3, 0x2c3

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_64

    .line 7742
    sget v5, Lo/RefreshIndicatorState;->$15:I

    xor-int/lit8 v6, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/RefreshIndicatorState;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_67

    const/4 v5, 0x0

    :try_start_b3
    aput-object v2, v3, v5

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_67

    :cond_67
    const/4 v14, 0x0

    .line 4425
    aput-object v2, v3, v14

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_67
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_64

    :catchall_64
    move-exception v0

    move-object v1, v0

    .line 300
    :try_start_b4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :cond_69
    move-object v5, v1

    move-object/from16 v51, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v34, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v49, v11

    move v11, v12

    move/from16 v32, v13

    move/from16 v36, v14

    move/from16 v24, v15

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/16 v6, 0x2b7

    const/4 v7, 0x3

    const/16 v8, 0x41

    const/4 v9, 0x2

    const/16 v10, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x4e

    :goto_68
    const/4 v14, 0x0

    :goto_69
    and-int/lit8 v2, v24, 0x64

    or-int/lit8 v15, v24, 0x64

    add-int/2addr v2, v15

    or-int/lit8 v15, v2, -0x63

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v2, v2, -0x63

    sub-int/2addr v15, v2

    move-object v1, v5

    move v12, v11

    move-object/from16 v3, v28

    move-object/from16 v6, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v13, v32

    move-object/from16 v7, v34

    move/from16 v14, v36

    move/from16 v11, v49

    move-object/from16 v2, v51

    const/16 v5, 0xc

    const/4 v8, 0x6

    goto/16 :goto_11

    :cond_6a
    return-void

    :catchall_65
    move-exception v0

    move-object v1, v0

    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1

    :catchall_66
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v1

    :catchall_67
    move-exception v0

    move-object v1, v0

    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 312
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_68
    move-exception v0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 8880
    sget v1, Lo/RefreshIndicatorState;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/RefreshIndicatorState;->y:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 0
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v2, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;

    .line 8874
    sget v3, Lo/RefreshIndicatorState;->$10:I

    and-int/lit8 v4, v3, 0x61

    or-int/lit8 v3, v3, 0x61

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v4, v0

    const/4 v3, 0x3

    .line 0
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8874
    sget p2, Lo/RefreshIndicatorState;->$11:I

    or-int/lit8 v5, p2, 0x75

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 p2, p2, 0x75

    sub-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v5, v0

    .line 0
    :try_start_1
    aput-object p1, v4, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lo/RefreshIndicatorState;->$$a:[B

    const/16 p2, 0x1b

    aget-byte p2, p0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8874
    sget v5, Lo/RefreshIndicatorState;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    int-to-byte p2, p2

    const/16 v5, 0x2d31

    :try_start_2
    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x11a2

    and-int/lit16 v8, v5, 0x11a2

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {p2, v5, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    int-to-byte p2, p2

    const/16 v5, 0xa5

    .line 0
    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x1c8

    and-int/lit16 v8, v5, 0x1c8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {p2, v5, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v5, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0xcf

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v7, 0x10

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    int-to-short v7, p0

    invoke-static {v5, p0, v7}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8874
    sget v5, Lo/RefreshIndicatorState;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v5, v0

    .line 0
    :try_start_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, p1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8880
    sget v7, Lo/RefreshIndicatorState;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    :try_start_4
    aput-object v5, v3, v0

    invoke-virtual {p2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p2, 0x9

    div-int/2addr p2, p1

    goto :goto_1

    .line 0
    :cond_2
    :try_start_5
    aput-object v5, v3, v0

    invoke-virtual {p2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-nez p5, :cond_4

    .line 8880
    sget p1, Lo/RefreshIndicatorState;->$11:I

    add-int/lit8 p2, p1, 0x1b

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr p2, v0

    if-eqz p4, :cond_3

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr p1, v0

    .line 8876
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_2

    .line 8877
    :cond_3
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 8880
    sget p1, Lo/RefreshIndicatorState;->$10:I

    xor-int/lit8 p2, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    shl-int/2addr p1, v6

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr p2, v0

    goto :goto_2

    :cond_4
    if-nez p6, :cond_7

    if-eqz p4, :cond_6

    .line 8874
    sget p2, Lo/RefreshIndicatorState;->$10:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    .line 8880
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/16 p2, 0x23

    div-int/2addr p2, p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_2

    .line 8881
    :cond_6
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 8880
    sget p1, Lo/RefreshIndicatorState;->$10:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr p1, v0

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    .line 8884
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 8874
    sget p1, Lo/RefreshIndicatorState;->$10:I

    xor-int/lit8 p2, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/2addr p1, v6

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr p2, v0

    goto :goto_2

    .line 8885
    :cond_8
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 0
    :goto_2
    invoke-interface {v1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
.end method

.method public static b(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    .line 869
    sget v1, Lo/RefreshIndicatorState;->$11:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lo/RefreshIndicatorState;->y:Ljava/util/Map;

    sget v3, Lo/RefreshIndicatorState;->E:I

    not-int v4, v3

    and-int/2addr v4, p0

    not-int p0, p0

    and-int/2addr p0, v3

    or-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v3, Lo/RefreshIndicatorState;->$11:I

    or-int/lit8 v4, v3, 0x15

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x15

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    sget v0, Lo/RefreshIndicatorState;->E:I

    and-int v2, p0, v0

    not-int v2, v2

    or-int/2addr p0, v0

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    throw v1
.end method

.method public static c(I)I
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RefreshIndicatorState;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    sget-object v1, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    sget-object p0, Lo/RefreshIndicatorState;->$$a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v5, Lo/RefreshIndicatorState;->$10:I

    xor-int/lit8 v6, v5, 0x59

    and-int/lit8 v5, v5, 0x59

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    const/16 v6, 0x15

    :try_start_1
    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x49c3

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/16 v8, 0x49f

    goto :goto_0

    :cond_0
    const/16 v6, 0x1b

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0xa5

    aget-byte v7, p0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-byte v7, v7

    const/16 v8, 0x1c8

    :goto_0
    or-int/lit8 v9, v5, 0x5f

    shl-int/2addr v9, v2

    xor-int/lit8 v5, v5, 0x5f

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v9, v0

    xor-int v5, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v5, v8

    int-to-short v5, v5

    :try_start_2
    invoke-static {v6, v7, v5}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lo/RefreshIndicatorState;->$10:I

    add-int/lit8 v7, v6, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    const/16 v7, 0x7593

    :try_start_3
    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/16 v8, 0x55

    aget-byte p0, p0, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x1c1

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    aget-byte p0, p0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v6, v0

    int-to-byte p0, p0

    int-to-short v0, p0

    if-nez v6, :cond_2

    :try_start_4
    invoke-static {v7, p0, v0}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    invoke-static {v7, p0, v0}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v4, v2

    const/4 v2, 0x0

    :goto_2
    aput-object v4, v0, v2

    invoke-virtual {v5, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RefreshIndicatorState;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    :try_start_0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v5

    :goto_0
    sget-object p0, Lo/RefreshIndicatorState;->$$a:[B

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    goto :goto_0

    :goto_1
    const/16 v7, 0x1b

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    sget-object v7, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v8, 0xa5

    aget-byte v8, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v9, v2, 0x2f

    or-int/lit8 v2, v2, 0x2f

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v9, v0

    int-to-byte v2, v8

    or-int/lit16 v8, v2, 0x1c8

    int-to-short v8, v8

    :try_start_1
    invoke-static {p0, v2, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lo/RefreshIndicatorState;->$10:I

    and-int/lit8 v8, v2, 0x53

    or-int/lit8 v2, v2, 0x53

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    :try_start_2
    sget-object v2, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, v6, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v2, 0x63

    aget-byte v2, v7, v2

    int-to-byte v2, v2

    const/16 v8, 0x10

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-short v8, v7

    invoke-static {v2, v7, v8}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v8, Lo/RefreshIndicatorState;->$10:I

    or-int/lit8 v9, v8, 0x47

    shl-int/2addr v9, v6

    xor-int/lit8 v8, v8, 0x47

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_2

    :try_start_3
    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lo/RefreshIndicatorState;->$10:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :try_start_4
    const-class v0, Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_3
    sget-object v0, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {p0, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static e(IIC)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/RefreshIndicatorState;->$10:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/RefreshIndicatorState;->u:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0xd

    or-int/lit8 v1, v1, 0xd

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v3, v0

    const/4 v1, 0x3

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Lo/RefreshIndicatorState;->$10:I

    or-int/lit8 v4, p2, 0x69

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 p2, p2, 0x69

    sub-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v4, v0

    const/4 p2, 0x0

    if-nez v4, :cond_0

    :try_start_1
    aput-object p1, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, p2

    sget-object p0, Lo/RefreshIndicatorState;->$$a:[B

    const/16 p1, 0x5d

    goto :goto_0

    :cond_0
    aput-object p1, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, p2

    sget-object p0, Lo/RefreshIndicatorState;->$$a:[B

    const/16 p1, 0x1b

    :goto_0
    aget-byte p0, p0, p1

    int-to-byte p0, p0

    sget-object p1, Lo/RefreshIndicatorState;->$$a:[B

    const/16 v4, 0xa5

    aget-byte v4, p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x1c8

    and-int/lit16 v7, v4, 0x1c8

    or-int/2addr v6, v7

    sget v7, Lo/RefreshIndicatorState;->$11:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v7, v0

    int-to-short v6, v6

    :try_start_2
    invoke-static {p0, v4, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/RefreshIndicatorState;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v4, Lo/RefreshIndicatorState;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v4, v0

    const/16 v4, 0xcf

    :try_start_3
    aget-byte v4, p1, v4

    int-to-byte v4, v4

    const/16 v6, 0x10

    aget-byte p1, p1, v6

    int-to-byte p1, p1

    int-to-short v6, p1

    invoke-static {v4, p1, v6}, Lo/RefreshIndicatorState;->$$c(SSS)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v4, Lo/RefreshIndicatorState;->$10:I

    and-int/lit8 v6, v4, 0x1d

    or-int/lit8 v4, v4, 0x1d

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/RefreshIndicatorState;->$11:I

    rem-int/2addr v6, v0

    :try_start_4
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v4, Lo/RefreshIndicatorState;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr v4, v0

    :try_start_5
    aput-object p2, v1, v5

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget p1, Lo/RefreshIndicatorState;->$11:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RefreshIndicatorState;->$10:I

    rem-int/2addr p1, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
