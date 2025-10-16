.class public final Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deleteMessageFromLocalAndSvr;-><init>(Lo/setGroupInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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

.field private static a:I = 0x256baa9b

.field private static c:I = 0x6e900f06

.field private static d:[B = null

.field private static e:I = -0x55afaab9

.field private static g:I = 0x0

.field private static i:I = 0x1

.field private static j:[S


# instance fields
.field private synthetic b:Lo/deleteMessageFromLocalAndSvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        -0x4t
        -0x18t
        -0x12t
        -0x24t
        -0x18t
        -0x6t
        -0x2dt
        -0x14t
        -0xdt
        -0xat
        -0x27t
        -0xft
        -0x30t
        0x4t
        -0x23t
        -0x4t
        -0x1et
        -0x26t
        -0xft
        -0x28t
        0x6t
        -0x2ft
        -0x3t
        -0x19t
        -0x12t
        -0xft
        -0x30t
        -0x7t
        0x8t
        -0x8t
        -0x1t
        0xet
        -0x4t
        -0x1t
        0x11t
        -0x5ft
        0x65t
        -0x74t
        -0x65t
        0x76t
        -0x5ct
        0x7dt
        -0x64t
        -0x7et
        0x7at
        -0x6ft
        0x78t
        -0x5at
        -0x7ft
        -0x7ft
        -0x80t
        -0x7dt
        -0x64t
        -0x7ct
        -0x6dt
        -0x78t
        -0x80t
        0x79t
        -0x7dt
        -0x78t
        -0x76t
        -0x73t
        -0x7at
        -0x67t
        -0x6ct
        0x7dt
        -0x72t
        -0x63t
        -0x76t
        0x74t
        -0x76t
        -0x7ft
        -0x79t
        0x7bt
        -0x70t
        0x5bt
        -0x7at
        -0x69t
        0x7bt
        -0x7ct
        -0x80t
        0x77t
        0x7at
        -0x6bt
        0x4t
        0x4t
        0x4t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lo/deleteMessageFromLocalAndSvr;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->b:Lo/deleteMessageFromLocalAndSvr;

    .line 482
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static f(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->c:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 175
    sget v3, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->$10:I

    add-int/lit8 v9, v3, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->$11:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_5

    .line 174
    sget-object v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->d:[B

    if-eqz v9, :cond_2

    array-length v10, v9

    new-array v11, v10, [B

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_1

    sget v12, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->$10:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->$11:I

    rem-int/2addr v12, v0

    aget-byte v12, v9, v3

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v9, v11

    :cond_2
    if-eqz v9, :cond_4

    .line 235
    sget v3, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 175
    sget-object v3, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->d:[B

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->e:I

    int-to-long v9, v9

    and-long/2addr v9, v5

    long-to-int v10, v9

    ushr-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    add-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->c:I

    int-to-long v9, v9

    rem-long/2addr v9, v5

    long-to-int v10, v9

    ushr-int/2addr v3, v10

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->d:[B

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    :goto_2
    int-to-byte v3, v3

    goto :goto_3

    .line 182
    :cond_4
    sget-object v3, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->j:[S

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 174
    throw v0

    :cond_6
    :goto_3
    if-lez v3, :cond_b

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->e:I

    int-to-long v10, v0

    xor-long/2addr v10, v5

    long-to-int v0, v10

    add-int/2addr v9, v0

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->a:I

    int-to-long v9, v0

    xor-long/2addr v9, v5

    long-to-int v0, v9

    add-int/2addr v0, p0

    int-to-char v0, v0

    iput-char v0, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v0, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v0, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->d:[B

    if-eqz v0, :cond_8

    array-length v4, v0

    new-array v9, v4, [B

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_7

    aget-byte v11, v0, v10

    int-to-long v11, v11

    xor-long/2addr v11, v5

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v9

    :cond_8
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 219
    :goto_5
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_6
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v4, v3, :cond_b

    if-eqz v0, :cond_a

    .line 222
    sget-object v4, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->d:[B

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_7

    .line 226
    :cond_a
    sget-object v4, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->j:[S

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_7
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 487
    rem-int v2, v1, v1

    sget v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->g:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->i:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x34

    div-int/2addr v2, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 484
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const v4, -0x4bfba529

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int v8, v4, v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v9, v4, 0x1c

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-byte v10, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    const/4 v14, 0x1

    const v11, 0x3b3fa5bd

    cmpl-float v4, v4, v7

    add-int/2addr v11, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x16

    int-to-short v12, v4

    new-array v4, v14, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v14, :cond_2

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 486
    :cond_2
    sget v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->i:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->g:I

    rem-int/2addr v2, v1

    .line 485
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v4, -0x4bfba53d

    sub-int v7, v4, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0x3b3fa5d9

    add-int/2addr v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x2

    int-to-short v11, v2

    new-array v2, v14, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 487
    sget v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->i:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->g:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x44

    .line 486
    div-int/2addr v0, v3

    :cond_3
    move-object v0, v5

    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, -0x4bfba53e

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int v8, v2, v7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x20

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v10, v2

    const v2, 0x3b3fa5e0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int v11, v2, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x76

    int-to-short v12, v2

    new-array v2, v14, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v8, v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v15, 0x0

    const v4, 0x3b3fa602

    cmp-long v9, v1, v15

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-byte v10, v1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmpl-double v13, v1, v11

    sub-int v11, v4, v13

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    int-to-short v12, v1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 1052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 2051
    const-string v8, "df_9"

    move-object v9, v0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 486
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    move-object/from16 v1, p0

    .line 487
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;->b:Lo/deleteMessageFromLocalAndSvr;

    invoke-static {v2}, Lo/deleteMessageFromLocalAndSvr;->e(Lo/deleteMessageFromLocalAndSvr;)Lo/CommonKt;

    move-result-object v2

    .line 3182
    iget-object v2, v2, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_0
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const v0, 0x679a5f72

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v0, v6, v15

    rsub-int v6, v0, 0x1020

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v7, v0

    const v8, -0x5c110799

    const/4 v9, 0x0

    const-string v10, "e"

    new-array v11, v14, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v11, v3

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method
