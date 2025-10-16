.class public final Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final a:[D


# instance fields
.field private final b:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:J

.field private final f:[Z

.field private g:Z

.field private h:Z

.field private i:Lo/SpotGridOrdersFragmentwork4;

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private final n:Lo/SpotGridTradeFragmentplaceOrder1;

.field private o:J

.field private final p:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

.field private final t:Lo/UmGridTradeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;)V

    return-void
.end method

.method constructor <init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->p:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->f:[Z

    .line 82
    new-instance v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->b:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 85
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->t:Lo/UmGridTradeFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 88
    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->t:Lo/UmGridTradeFragment;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->j:J

    .line 91
    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->m:J

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 125
    iget-object v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->i:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v2, :cond_19

    .line 2149
    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 3134
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    .line 4174
    iget-object v4, v1, Lo/UmGridTradeFragment;->d:[B

    .line 131
    iget-wide v5, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->k:J

    .line 5129
    iget v7, v1, Lo/UmGridTradeFragment;->e:I

    iget v8, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 131
    iput-wide v5, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->k:J

    .line 132
    iget-object v5, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->i:Lo/SpotGridOrdersFragmentwork4;

    .line 6129
    iget v6, v1, Lo/UmGridTradeFragment;->e:I

    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v6, v7

    .line 132
    invoke-interface {v5, v1, v6}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 135
    :goto_0
    iget-object v5, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lo/getStatusForSensor;->d([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 139
    iget-boolean v1, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->c:Z

    if-nez v1, :cond_0

    .line 140
    iget-object v1, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->b:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    invoke-virtual {v1, v4, v2, v3}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c([BII)V

    .line 142
    :cond_0
    iget-object v1, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1, v4, v2, v3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    :cond_1
    return-void

    .line 7174
    :cond_2
    iget-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    add-int/lit8 v7, v5, 0x3

    .line 149
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 154
    iget-boolean v9, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->c:Z

    const/4 v12, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 156
    iget-object v9, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->b:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    invoke-virtual {v9, v4, v2, v5}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 161
    :goto_1
    iget-object v13, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->b:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 8314
    iget-boolean v14, v13, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:Z

    if-eqz v14, :cond_b

    .line 8315
    iget v14, v13, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->d:I

    sub-int/2addr v14, v9

    iput v14, v13, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->d:I

    .line 8316
    iget v9, v13, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 8317
    iput v14, v13, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:I

    move/from16 v18, v7

    goto/16 :goto_5

    .line 8319
    :cond_5
    iput-boolean v12, v13, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:Z

    .line 163
    iget-object v9, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->b:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget-object v13, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 10231
    iget-object v14, v9, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:[B

    iget v15, v9, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->d:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 10233
    aget-byte v10, v14, v15

    const/16 v17, 0x5

    .line 10234
    aget-byte v11, v14, v17

    const/16 v18, 0x6

    .line 10235
    aget-byte v12, v14, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v15

    move/from16 v18, v7

    and-int/lit16 v7, v11, 0xff

    shr-int/2addr v7, v15

    or-int/2addr v7, v10

    and-int/lit8 v10, v11, 0xf

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v12, 0xff

    or-int/2addr v10, v11

    const/4 v11, 0x7

    .line 10240
    aget-byte v12, v14, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v15

    const/4 v11, 0x2

    if-eq v12, v11, :cond_8

    const/4 v11, 0x3

    if-eq v12, v11, :cond_7

    if-eq v12, v15, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v11, v10, 0x79

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x64

    goto :goto_2

    :cond_7
    shl-int/lit8 v11, v10, 0x4

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x9

    goto :goto_2

    :cond_8
    shl-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x3

    :goto_2
    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 10256
    :goto_3
    new-instance v12, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v12}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 11267
    iput-object v13, v12, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 10259
    const-string v13, "video/mpeg2"

    .line 12404
    iput-object v13, v12, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 13466
    iput v7, v12, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 14478
    iput v10, v12, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 15514
    iput v11, v12, Lo/getOnEndListener$DropdropElements3;->w:F

    .line 10263
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 16428
    iput-object v7, v12, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 17673
    new-instance v7, Lo/getOnEndListener;

    const/4 v10, 0x0

    invoke-direct {v7, v12, v10}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    const/4 v10, 0x7

    .line 10267
    aget-byte v10, v14, v10

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ltz v10, :cond_a

    .line 10268
    sget-object v11, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->a:[D

    array-length v12, v11

    if-ge v10, v12, :cond_a

    .line 10269
    aget-wide v10, v11, v10

    .line 10270
    iget v9, v9, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:I

    add-int/lit8 v9, v9, 0x9

    .line 10271
    aget-byte v9, v14, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_9

    int-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double v10, v10, v12

    :cond_9
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v9, v12

    goto :goto_4

    :cond_a
    const-wide/16 v9, 0x0

    .line 10279
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 164
    iget-object v9, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->i:Lo/SpotGridOrdersFragmentwork4;

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lo/getOnEndListener;

    invoke-interface {v9, v10}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 165
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->e:J

    const/4 v7, 0x1

    .line 166
    iput-boolean v7, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->c:Z

    goto :goto_6

    :cond_b
    move/from16 v18, v7

    const/4 v7, 0x1

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_c

    .line 8323
    iput-boolean v7, v13, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:Z

    .line 8325
    :cond_c
    :goto_5
    sget-object v7, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->b:[B

    array-length v9, v7

    const/4 v10, 0x0

    invoke-virtual {v13, v7, v10, v9}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c([BII)V

    goto :goto_6

    :cond_d
    move/from16 v18, v7

    .line 169
    :goto_6
    iget-object v7, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    if-eqz v7, :cond_10

    if-lez v8, :cond_e

    .line 172
    invoke-virtual {v7, v4, v2, v5}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    neg-int v2, v8

    .line 177
    :goto_7
    iget-object v7, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 18096
    iget-boolean v8, v7, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v8, :cond_f

    goto :goto_8

    .line 18099
    :cond_f
    iget v8, v7, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v8, v2

    iput v8, v7, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    const/4 v2, 0x0

    .line 18100
    iput-boolean v2, v7, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    const/4 v2, 0x1

    .line 18101
    iput-boolean v2, v7, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 178
    iget-object v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v7, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v7, v7, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-static {v2, v7}, Lo/getStatusForSensor;->d([BI)I

    move-result v2

    .line 179
    iget-object v7, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->t:Lo/UmGridTradeFragment;

    move-object v8, v7

    check-cast v8, Lo/UmGridTradeFragment;

    iget-object v8, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v8, v8, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    .line 20107
    iput-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    .line 20108
    iput v2, v7, Lo/UmGridTradeFragment;->e:I

    const/4 v2, 0x0

    .line 20109
    iput v2, v7, Lo/UmGridTradeFragment;->c:I

    .line 180
    iget-object v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->p:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    move-object v7, v2

    check-cast v7, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    iget-wide v7, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->m:J

    iget-object v9, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->t:Lo/UmGridTradeFragment;

    invoke-virtual {v2, v7, v8, v9}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->b(JLo/UmGridTradeFragment;)V

    :goto_8
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_10

    .line 22174
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    add-int/lit8 v7, v5, 0x2

    .line 183
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    .line 184
    iget-object v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v2, v6}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    goto :goto_9

    :cond_10
    const/4 v7, 0x1

    :cond_11
    :goto_9
    if-eqz v6, :cond_13

    const/16 v2, 0xb3

    if-eq v6, v2, :cond_13

    const/16 v2, 0xb8

    if-ne v6, v2, :cond_12

    .line 210
    iput-boolean v7, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->h:Z

    :cond_12
    move v7, v3

    move-object/from16 v16, v4

    goto/16 :goto_e

    :cond_13
    sub-int v2, v3, v5

    .line 189
    iget-boolean v5, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->g:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->c:Z

    if-eqz v5, :cond_14

    iget-wide v9, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->m:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_14

    .line 191
    iget-boolean v11, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->h:Z

    .line 192
    iget-wide v7, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->k:J

    iget-wide v12, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->o:J

    sub-long/2addr v7, v12

    long-to-int v5, v7

    .line 193
    iget-object v8, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->i:Lo/SpotGridOrdersFragmentwork4;

    sub-int v12, v5, v2

    const/4 v5, 0x0

    move v13, v2

    move v7, v3

    move-object/from16 v16, v4

    move-wide v3, v14

    move-object v14, v5

    invoke-interface/range {v8 .. v14}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    goto :goto_a

    :cond_14
    move v7, v3

    move-object/from16 v16, v4

    move-wide v3, v14

    .line 195
    :goto_a
    iget-boolean v5, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->l:Z

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->g:Z

    if-nez v5, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_c

    .line 197
    :cond_15
    iget-wide v8, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->k:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->o:J

    .line 199
    iget-wide v14, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->j:J

    cmp-long v2, v14, v3

    if-nez v2, :cond_17

    .line 201
    iget-wide v8, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->m:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_16

    .line 202
    iget-wide v10, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->e:J

    add-long v14, v8, v10

    goto :goto_b

    :cond_16
    move-wide v14, v3

    .line 203
    :cond_17
    :goto_b
    iput-wide v14, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->m:J

    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->h:Z

    .line 205
    iput-wide v3, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->j:J

    const/4 v3, 0x1

    .line 206
    iput-boolean v3, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->l:Z

    :goto_c
    if-nez v6, :cond_18

    const/4 v11, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    .line 208
    :goto_d
    iput-boolean v11, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->g:Z

    :goto_e
    move v3, v7

    move-object/from16 v4, v16

    move/from16 v2, v18

    goto/16 :goto_0

    .line 1116
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 3

    .line 109
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 24171
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 23167
    iget-object v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 26171
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v0, v2, :cond_1

    .line 25154
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v1, 0x2

    .line 111
    invoke-interface {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->i:Lo/SpotGridOrdersFragmentwork4;

    .line 112
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->p:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V

    :cond_0
    return-void

    .line 26172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24172
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 96
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->f:[Z

    const/4 v1, 0x0

    .line 27739
    aput-boolean v1, v0, v1

    const/4 v2, 0x1

    .line 27740
    aput-boolean v1, v0, v2

    const/4 v2, 0x2

    .line 27741
    aput-boolean v1, v0, v2

    .line 97
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->b:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 28298
    iput-boolean v1, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:Z

    .line 28299
    iput v1, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->d:I

    .line 28300
    iput v1, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:I

    .line 98
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->n:Lo/SpotGridTradeFragmentplaceOrder1;

    if-eqz v0, :cond_0

    .line 29045
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 29046
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->k:J

    .line 102
    iput-boolean v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->j:J

    .line 104
    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->m:J

    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;->j:J

    return-void
.end method
