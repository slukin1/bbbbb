.class final Lo/createFromResourcesFontFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createFromResourcesFontFile$DropdropElements3;,
        Lo/createFromResourcesFontFile$DropdropElements4;,
        Lo/createFromResourcesFontFile$DropdropElements1;,
        Lo/createFromResourcesFontFile$DemoFundsParentComponent;,
        Lo/createFromResourcesFontFile$DropdropElements2;,
        Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    const-string v0, "OpusHead"

    invoke-static {v0}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/createFromResourcesFontFile;->b:[B

    return-void
.end method

.method private static a(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 815
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v0

    .line 51326
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 817
    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 819
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 820
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 821
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 823
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 825
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 826
    new-array v0, v4, [Landroidx/media3/common/Metadata$Entry;

    new-instance v3, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v3, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    aput-object v3, v0, v1

    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lo/AndroidTextToolbartextActionModeCallback1;)I
    .locals 4

    .line 31262
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v0, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 32262
    iget-object v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xff

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b(Lo/AndroidTextToolbartextActionModeCallback1;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidTextToolbartextActionModeCallback1;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/WrappedDrawableState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 41152
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_3

    .line 1988
    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1989
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 1991
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 1995
    invoke-static {p0, v0, v1}, Lo/createFromResourcesFontFile;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 42038
    :cond_2
    const-string p0, "childAtomSize must be positive"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    return-object v2
.end method

.method private static b()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1532
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lo/obtainAbortCreationMethod$DropdropElements4;Lo/ContextCompat;JLandroidx/media3/common/DrmInitData;ZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/obtainAbortCreationMethod$DropdropElements4;",
            "Lo/ContextCompat;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "Lo/addFontFamily;",
            "Lo/addFontFamily;",
            ">;)",
            "Ljava/util/List<",
            "Lo/DisplayManagerCompat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 130
    :goto_0
    iget-object v5, v0, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_51

    .line 131
    iget-object v5, v0, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 132
    iget v6, v5, Lo/obtainAbortCreationMethod;->a:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_50

    const v6, 0x6d766864

    .line 140
    invoke-virtual {v0, v6}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    const v7, 0x6d646961

    .line 51387
    invoke-virtual {v5, v7}, Lo/obtainAbortCreationMethod$DropdropElements4;->a(I)Lo/obtainAbortCreationMethod$DropdropElements4;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/obtainAbortCreationMethod$DropdropElements4;

    const v9, 0x68646c72    # 4.3148E24f

    .line 51390
    invoke-virtual {v8, v9}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    iget-object v9, v9, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v10, 0x10

    .line 51974
    invoke-virtual {v9, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51975
    invoke-virtual {v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v9

    const v11, 0x736f756e

    const/4 v13, -0x1

    if-ne v9, v11, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const v11, 0x76696465

    if-ne v9, v11, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const v11, 0x74657874

    if-eq v9, v11, :cond_3

    const v11, 0x7362746c

    if-eq v9, v11, :cond_3

    const v11, 0x73756274

    if-eq v9, v11, :cond_3

    const v11, 0x636c6370

    if-eq v9, v11, :cond_3

    const v11, 0x6d657461

    if-ne v9, v11, :cond_2

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    .line 51390
    :goto_1
    const-string v11, ""

    const/4 v7, 0x4

    if-ne v9, v13, :cond_4

    move-object/from16 v0, p7

    move/from16 v37, v4

    move-object/from16 v38, v11

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_2
    const v14, 0x7374626c

    goto/16 :goto_12

    :cond_4
    const v12, 0x746b6864

    .line 51395
    invoke-virtual {v5, v12}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    iget-object v12, v12, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v3, 0x8

    .line 51917
    invoke-virtual {v12, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51918
    invoke-virtual {v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v17

    ushr-int/lit8 v17, v17, 0x18

    if-nez v17, :cond_5

    const/16 v18, 0x8

    goto :goto_3

    :cond_5
    const/16 v18, 0x10

    .line 51272
    :goto_3
    iget v3, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int v3, v3, v18

    invoke-virtual {v12, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51922
    invoke-virtual {v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v3

    .line 51273
    iget v10, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v7

    invoke-virtual {v12, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51233
    iget v10, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    :goto_4
    const/4 v14, 0x0

    :goto_5
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v7, :cond_9

    .line 51259
    iget-object v15, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    add-int v24, v10, v14

    .line 51929
    aget-byte v15, v15, v24

    if-eq v15, v13, :cond_8

    if-nez v17, :cond_7

    .line 51939
    invoke-virtual {v12}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v14

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v14

    :goto_6
    const-wide/16 v20, 0x0

    cmp-long v7, v14, v20

    if-nez v7, :cond_a

    goto :goto_7

    :cond_8
    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    const-wide/16 v20, 0x0

    .line 51276
    iget v10, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v7

    invoke-virtual {v12, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :goto_7
    move-wide/from16 v14, v22

    .line 51277
    :cond_a
    iget v7, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/16 v10, 0x10

    add-int/2addr v7, v10

    invoke-virtual {v12, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51948
    invoke-virtual {v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    .line 51949
    invoke-virtual {v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v10

    .line 51278
    iget v13, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/16 v17, 0x4

    add-int/lit8 v13, v13, 0x4

    invoke-virtual {v12, v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51951
    invoke-virtual {v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v13

    .line 51952
    invoke-virtual {v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v12

    const/high16 v0, 0x10000

    move/from16 v37, v4

    const/high16 v4, -0x10000

    if-nez v7, :cond_b

    if-ne v10, v0, :cond_b

    if-ne v13, v4, :cond_b

    if-nez v12, :cond_b

    const/16 v0, 0x5a

    goto :goto_8

    :cond_b
    if-nez v7, :cond_c

    if-ne v10, v4, :cond_c

    if-ne v13, v0, :cond_c

    if-nez v12, :cond_c

    const/16 v0, 0x10e

    goto :goto_8

    :cond_c
    if-ne v7, v4, :cond_d

    if-nez v10, :cond_d

    if-nez v13, :cond_d

    if-ne v12, v4, :cond_d

    const/16 v0, 0xb4

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 51967
    :goto_8
    new-instance v4, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v3, v14, v15, v0}, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(IJI)V

    cmp-long v0, p2, v22

    if-nez v0, :cond_e

    .line 53273
    iget-wide v12, v4, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:J

    move-wide/from16 v24, v12

    goto :goto_9

    :cond_e
    move-wide/from16 v24, p2

    .line 51399
    :goto_9
    iget-object v0, v6, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v0}, Lo/createFromResourcesFontFile;->d(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v0

    iget-wide v6, v0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    cmp-long v0, v24, v22

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v6

    .line 51404
    invoke-static/range {v24 .. v29}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v12

    move-wide/from16 v22, v12

    :goto_a
    const v0, 0x6d696e66

    .line 51408
    invoke-virtual {v8, v0}, Lo/obtainAbortCreationMethod$DropdropElements4;->a(I)Lo/obtainAbortCreationMethod$DropdropElements4;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo/obtainAbortCreationMethod$DropdropElements4;

    const v0, 0x7374626c

    .line 51409
    invoke-virtual {v3, v0}, Lo/obtainAbortCreationMethod$DropdropElements4;->a(I)Lo/obtainAbortCreationMethod$DropdropElements4;

    move-result-object v3

    .line 51407
    move-object v10, v3

    check-cast v10, Lo/obtainAbortCreationMethod$DropdropElements4;

    const v10, 0x6d646864

    .line 51412
    invoke-virtual {v8, v10}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    iget-object v8, v8, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v10, 0x8

    .line 52017
    invoke-virtual {v8, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52018
    invoke-virtual {v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v10

    ushr-int/lit8 v10, v10, 0x18

    if-nez v10, :cond_10

    const/16 v18, 0x8

    goto :goto_b

    :cond_10
    const/16 v18, 0x10

    .line 51285
    :goto_b
    iget v12, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int v12, v12, v18

    invoke-virtual {v8, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52021
    invoke-virtual {v8}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v12

    if-nez v10, :cond_11

    const/16 v17, 0x4

    goto :goto_c

    :cond_11
    const/16 v17, 0x8

    .line 51286
    :goto_c
    iget v10, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int v10, v10, v17

    invoke-virtual {v8, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52023
    invoke-virtual {v8}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v8

    .line 52024
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v8, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v8, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52029
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 51413
    invoke-virtual {v3, v10}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 51418
    iget-object v12, v3, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 53281
    iget v13, v4, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    .line 53282
    iget v14, v4, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

    .line 51422
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 51419
    invoke-static/range {v12 .. v17}, Lo/createFromResourcesFontFile;->b(Lo/AndroidTextToolbartextActionModeCallback1;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lo/createFromResourcesFontFile$DemoFundsParentComponent;

    move-result-object v3

    if-nez p5, :cond_17

    const v10, 0x65647473

    .line 51429
    invoke-virtual {v5, v10}, Lo/obtainAbortCreationMethod$DropdropElements4;->a(I)Lo/obtainAbortCreationMethod$DropdropElements4;

    move-result-object v10

    if-eqz v10, :cond_17

    const v12, 0x656c7374

    .line 52652
    invoke-virtual {v10, v12}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v10

    if-nez v10, :cond_12

    move-object/from16 v38, v11

    const/4 v0, 0x0

    goto :goto_10

    .line 52656
    :cond_12
    iget-object v10, v10, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v12, 0x8

    .line 52657
    invoke-virtual {v10, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52658
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v12

    ushr-int/lit8 v12, v12, 0x18

    .line 52660
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v13

    .line 52661
    new-array v14, v13, [J

    .line 52662
    new-array v15, v13, [J

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v13, :cond_16

    move-object/from16 v38, v11

    const/4 v11, 0x1

    if-ne v12, v11, :cond_13

    .line 52665
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v17

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v17

    :goto_e
    aput-wide v17, v14, v0

    if-ne v12, v11, :cond_14

    .line 52666
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->j()J

    move-result-wide v17

    move-wide/from16 v49, v17

    move/from16 v17, v12

    move-wide/from16 v11, v49

    goto :goto_f

    :cond_14
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v11

    move/from16 v17, v12

    int-to-long v11, v11

    :goto_f
    aput-wide v11, v15, v0

    .line 52667
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    .line 51291
    iget v11, v10, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v12, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v38

    goto :goto_d

    .line 52670
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v38, v11

    .line 52674
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_18

    .line 51433
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, [J

    .line 51434
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v0

    move-object/from16 v28, v10

    goto :goto_11

    :cond_17
    move-object/from16 v38, v11

    :cond_18
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 51438
    :goto_11
    iget-object v0, v3, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    if-nez v0, :cond_19

    move-object/from16 v0, p7

    move-wide/from16 v12, v20

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 53286
    :cond_19
    iget v0, v4, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    .line 51441
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 51443
    new-instance v8, Lo/addFontFamily;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v4, v3, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    iget v10, v3, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->a:I

    iget-object v11, v3, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->b:[Lo/WrappedDrawableState;

    iget v3, v3, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->e:I

    move-wide/from16 v12, v20

    const v14, 0x7374626c

    move-object v15, v8

    move/from16 v16, v0

    move/from16 v17, v9

    move-wide/from16 v20, v6

    move-object/from16 v24, v4

    move/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v27, v3

    invoke-direct/range {v15 .. v29}, Lo/addFontFamily;-><init>(IIJJJLo/getWindowInfo;I[Lo/WrappedDrawableState;I[J[J)V

    move-object/from16 v0, p7

    .line 137
    :goto_12
    invoke-interface {v0, v8}, Lo/W3AlphaLimitOrderDetailActivityobserveData13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addFontFamily;

    if-eqz v3, :cond_4e

    const v4, 0x6d646961

    .line 151
    invoke-virtual {v5, v4}, Lo/obtainAbortCreationMethod$DropdropElements4;->a(I)Lo/obtainAbortCreationMethod$DropdropElements4;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/obtainAbortCreationMethod$DropdropElements4;

    const v5, 0x6d696e66

    .line 152
    invoke-virtual {v4, v5}, Lo/obtainAbortCreationMethod$DropdropElements4;->a(I)Lo/obtainAbortCreationMethod$DropdropElements4;

    move-result-object v4

    .line 150
    move-object v5, v4

    check-cast v5, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 153
    invoke-virtual {v4, v14}, Lo/obtainAbortCreationMethod$DropdropElements4;->a(I)Lo/obtainAbortCreationMethod$DropdropElements4;

    move-result-object v4

    .line 149
    move-object v5, v4

    check-cast v5, Lo/obtainAbortCreationMethod$DropdropElements4;

    const v5, 0x7374737a

    .line 51499
    invoke-virtual {v4, v5}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 51501
    new-instance v6, Lo/createFromResourcesFontFile$DropdropElements2;

    iget-object v7, v3, Lo/addFontFamily;->c:Lo/getWindowInfo;

    invoke-direct {v6, v5, v7}, Lo/createFromResourcesFontFile$DropdropElements2;-><init>(Lo/obtainAbortCreationMethod$DemoFundsParentComponent;Lo/getWindowInfo;)V

    goto :goto_13

    :cond_1a
    const v5, 0x73747a32

    .line 51503
    invoke-virtual {v4, v5}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v5

    if-eqz v5, :cond_4d

    .line 51508
    new-instance v6, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v5}, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/obtainAbortCreationMethod$DemoFundsParentComponent;)V

    .line 51511
    :goto_13
    invoke-interface {v6}, Lo/createFromResourcesFontFile$DropdropElements1;->c()I

    move-result v5

    if-nez v5, :cond_1b

    .line 51513
    new-instance v4, Lo/DisplayManagerCompat;

    const/4 v5, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const/16 v19, 0x0

    new-array v8, v5, [J

    new-array v9, v5, [I

    const-wide/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v23}, Lo/DisplayManagerCompat;-><init>(Lo/addFontFamily;[J[II[J[IJ)V

    move-object v0, v2

    goto/16 :goto_3a

    :cond_1b
    const v7, 0x7374636f

    .line 51525
    invoke-virtual {v4, v7}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v7

    if-nez v7, :cond_1c

    const v7, 0x636f3634

    .line 51528
    invoke-virtual {v4, v7}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    const/4 v8, 0x1

    goto :goto_14

    :cond_1c
    const/4 v8, 0x0

    .line 51530
    :goto_14
    iget-object v7, v7, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const v9, 0x73747363

    .line 51532
    invoke-virtual {v4, v9}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    iget-object v9, v9, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const v10, 0x73747473

    .line 51534
    invoke-virtual {v4, v10}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    iget-object v10, v10, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const v11, 0x73747373

    .line 51536
    invoke-virtual {v4, v11}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 51537
    iget-object v11, v11, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    goto :goto_15

    :cond_1d
    const/4 v11, 0x0

    :goto_15
    const v14, 0x63747473

    .line 51539
    invoke-virtual {v4, v14}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 51540
    iget-object v4, v4, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    .line 51543
    :goto_16
    new-instance v14, Lo/createFromResourcesFontFile$DropdropElements3;

    invoke-direct {v14, v9, v7, v8}, Lo/createFromResourcesFontFile$DropdropElements3;-><init>(Lo/AndroidTextToolbartextActionModeCallback1;Lo/AndroidTextToolbartextActionModeCallback1;Z)V

    const/16 v7, 0xc

    .line 51546
    invoke-virtual {v10, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51547
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 51548
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v9

    .line 51549
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v15

    if-eqz v4, :cond_1f

    .line 51556
    invoke-virtual {v4, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51557
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v16

    goto :goto_17

    :cond_1f
    const/16 v16, 0x0

    :goto_17
    if-eqz v11, :cond_21

    .line 51563
    invoke-virtual {v11, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51564
    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v7

    if-lez v7, :cond_20

    .line 51566
    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_19

    :cond_20
    const/4 v11, 0x0

    goto :goto_18

    :cond_21
    const/4 v7, 0x0

    :goto_18
    const/16 v17, -0x1

    .line 51574
    :goto_19
    invoke-interface {v6}, Lo/createFromResourcesFontFile$DropdropElements1;->e()I

    move-result v12

    .line 51575
    iget-object v13, v3, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget-object v13, v13, Lo/getWindowInfo;->B:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v12, v0, :cond_27

    .line 51578
    const-string v0, "audio/raw"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 51579
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 51580
    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_22
    if-nez v8, :cond_27

    if-nez v16, :cond_27

    if-nez v7, :cond_27

    .line 51594
    iget v0, v14, Lo/createFromResourcesFontFile$DropdropElements3;->e:I

    new-array v0, v0, [J

    .line 51595
    iget v4, v14, Lo/createFromResourcesFontFile$DropdropElements3;->e:I

    new-array v6, v4, [I

    .line 51596
    :goto_1a
    invoke-virtual {v14}, Lo/createFromResourcesFontFile$DropdropElements3;->a()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 51597
    iget v7, v14, Lo/createFromResourcesFontFile$DropdropElements3;->a:I

    iget-wide v8, v14, Lo/createFromResourcesFontFile$DropdropElements3;->b:J

    aput-wide v8, v0, v7

    .line 51598
    iget v7, v14, Lo/createFromResourcesFontFile$DropdropElements3;->a:I

    iget v8, v14, Lo/createFromResourcesFontFile$DropdropElements3;->c:I

    aput v8, v6, v7

    goto :goto_1a

    :cond_23
    int-to-long v7, v15

    const/16 v9, 0x2000

    .line 51178
    div-int/2addr v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v10, v4, :cond_24

    .line 51182
    aget v13, v6, v10

    .line 51183
    invoke-static {v13, v9}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v13

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 51186
    :cond_24
    new-array v10, v11, [J

    .line 51187
    new-array v13, v11, [I

    .line 51189
    new-array v14, v11, [J

    .line 51190
    new-array v11, v11, [I

    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v41, 0x0

    :goto_1c
    if-ge v15, v4, :cond_26

    .line 51195
    aget v17, v6, v15

    .line 51196
    aget-wide v18, v0, v15

    move/from16 v22, v4

    move/from16 v4, v41

    move/from16 v49, v17

    move-object/from16 v17, v0

    move/from16 v0, v49

    :goto_1d
    if-lez v0, :cond_25

    .line 51199
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 51201
    aput-wide v18, v10, v16

    move-object/from16 v25, v6

    mul-int v6, v12, v23

    .line 51202
    aput v6, v13, v16

    .line 51203
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v26, v3

    move v6, v4

    int-to-long v3, v2

    mul-long v3, v3, v7

    .line 51204
    aput-wide v3, v14, v16

    const/4 v3, 0x1

    .line 51205
    aput v3, v11, v16

    .line 51207
    aget v3, v13, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v2, v2, v23

    sub-int v0, v0, v23

    add-int/lit8 v16, v16, 0x1

    move v4, v6

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    goto :goto_1d

    :cond_25
    move-object/from16 v26, v3

    move-object/from16 v25, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v41, v4

    move-object/from16 v0, v17

    move/from16 v4, v22

    goto :goto_1c

    :cond_26
    move-object/from16 v26, v3

    int-to-long v2, v2

    .line 51216
    new-instance v0, Lo/obtainFontFamily$DropdropElements4;

    mul-long v44, v7, v2

    const/16 v46, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v46}, Lo/obtainFontFamily$DropdropElements4;-><init>([J[II[J[IJB)V

    .line 51603
    iget-object v2, v0, Lo/obtainFontFamily$DropdropElements4;->e:[J

    .line 51604
    iget-object v3, v0, Lo/obtainFontFamily$DropdropElements4;->a:[I

    .line 51605
    iget v4, v0, Lo/obtainFontFamily$DropdropElements4;->c:I

    .line 51606
    iget-object v6, v0, Lo/obtainFontFamily$DropdropElements4;->h:[J

    .line 51607
    iget-object v7, v0, Lo/obtainFontFamily$DropdropElements4;->b:[I

    .line 51608
    iget-wide v8, v0, Lo/obtainFontFamily$DropdropElements4;->d:J

    move/from16 v19, v4

    move-object v4, v6

    move-object v12, v7

    move-wide v0, v8

    move-object/from16 v13, v26

    goto/16 :goto_29

    :cond_27
    move-object/from16 v24, v2

    move-object/from16 v26, v3

    .line 51610
    new-array v0, v5, [J

    .line 51611
    new-array v2, v5, [I

    .line 51612
    new-array v3, v5, [J

    .line 51613
    new-array v12, v5, [I

    move/from16 v25, v8

    move/from16 v27, v9

    move-object/from16 v22, v10

    move v13, v15

    move/from16 v19, v16

    move/from16 v1, v17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 51617
    :goto_1e
    const-string v9, "AtomParsers"

    if-ge v10, v5, :cond_31

    const/16 v28, 0x1

    :goto_1f
    if-nez v23, :cond_28

    .line 51620
    invoke-virtual {v14}, Lo/createFromResourcesFontFile$DropdropElements3;->a()Z

    move-result v28

    if-eqz v28, :cond_28

    move/from16 v29, v7

    move/from16 v31, v8

    .line 51621
    iget-wide v7, v14, Lo/createFromResourcesFontFile$DropdropElements3;->b:J

    move/from16 v35, v5

    .line 51622
    iget v5, v14, Lo/createFromResourcesFontFile$DropdropElements3;->c:I

    move/from16 v23, v5

    move-wide/from16 v17, v7

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v5, v35

    goto :goto_1f

    :cond_28
    move/from16 v35, v5

    move/from16 v29, v7

    move/from16 v31, v8

    if-nez v28, :cond_29

    .line 51625
    const-string v1, "Unexpected end of chunk data"

    invoke-static {v9, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51627
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 51628
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 51629
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 51630
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move v5, v10

    move/from16 v1, v23

    move/from16 v8, v31

    goto/16 :goto_23

    :cond_29
    if-eqz v4, :cond_2b

    :goto_20
    if-nez v48, :cond_2a

    if-lez v19, :cond_2a

    .line 51637
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v48

    .line 51643
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v47

    add-int/lit8 v19, v19, -0x1

    goto :goto_20

    :cond_2a
    add-int/lit8 v48, v48, -0x1

    :cond_2b
    move/from16 v5, v47

    .line 51649
    aput-wide v17, v0, v10

    .line 51650
    invoke-interface {v6}, Lo/createFromResourcesFontFile$DropdropElements1;->a()I

    move-result v7

    aput v7, v2, v10

    move/from16 v8, v31

    move-object/from16 v28, v6

    if-le v7, v8, :cond_2c

    move v8, v7

    :cond_2c
    int-to-long v6, v5

    add-long/2addr v6, v15

    .line 51654
    aput-wide v6, v3, v10

    if-nez v11, :cond_2d

    const/4 v6, 0x1

    goto :goto_21

    :cond_2d
    const/4 v6, 0x0

    .line 51657
    :goto_21
    aput v6, v12, v10

    if-ne v10, v1, :cond_2f

    const/4 v6, 0x1

    .line 51659
    aput v6, v12, v10

    add-int/lit8 v7, v29, -0x1

    if-lez v7, :cond_2e

    .line 51662
    move-object v1, v11

    check-cast v1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v1

    sub-int/2addr v1, v6

    :cond_2e
    move-object v6, v0

    move v9, v1

    goto :goto_22

    :cond_2f
    move-object v6, v0

    move v9, v1

    move/from16 v7, v29

    :goto_22
    int-to-long v0, v13

    add-long/2addr v15, v0

    add-int/lit8 v27, v27, -0x1

    if-nez v27, :cond_30

    if-lez v25, :cond_30

    .line 51670
    invoke-virtual/range {v22 .. v22}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v0

    .line 51677
    invoke-virtual/range {v22 .. v22}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v1

    add-int/lit8 v25, v25, -0x1

    move/from16 v27, v0

    move v13, v1

    .line 51681
    :cond_30
    aget v0, v2, v10

    int-to-long v0, v0

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v10, v10, 0x1

    add-long v17, v17, v0

    move/from16 v47, v5

    move-object v0, v6

    move v1, v9

    move-object/from16 v6, v28

    move/from16 v5, v35

    goto/16 :goto_1e

    :cond_31
    move-object v6, v0

    move/from16 v35, v5

    move/from16 v29, v7

    move/from16 v1, v23

    :goto_23
    move/from16 v6, v47

    int-to-long v6, v6

    add-long/2addr v6, v15

    if-eqz v4, :cond_33

    :goto_24
    if-lez v19, :cond_33

    .line 51691
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v10

    if-eqz v10, :cond_32

    const/4 v4, 0x0

    goto :goto_25

    .line 51695
    :cond_32
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_24

    :cond_33
    const/4 v4, 0x1

    :goto_25
    if-nez v29, :cond_35

    if-nez v27, :cond_35

    if-nez v1, :cond_35

    if-nez v25, :cond_35

    move/from16 v10, v48

    if-nez v10, :cond_36

    if-nez v4, :cond_34

    goto :goto_26

    :cond_34
    move-object/from16 v13, v26

    goto :goto_28

    :cond_35
    move/from16 v10, v48

    .line 51705
    :cond_36
    :goto_26
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v26

    iget v14, v13, Lo/addFontFamily;->b:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v29

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v27

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", remainingSamplesInChunk "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_37

    .line 51719
    const-string v1, ", ctts invalid"

    goto :goto_27

    :cond_37
    move-object/from16 v1, v38

    :goto_27
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51705
    invoke-static {v9, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    move-object v4, v3

    move/from16 v19, v8

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v6

    :goto_29
    const-wide/32 v8, 0xf4240

    .line 51722
    iget-wide v10, v13, Lo/addFontFamily;->i:J

    move-wide v6, v0

    invoke-static/range {v6 .. v11}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v22

    .line 51724
    iget-object v6, v13, Lo/addFontFamily;->a:[J

    if-nez v6, :cond_38

    const-wide/32 v0, 0xf4240

    .line 51725
    iget-wide v5, v13, Lo/addFontFamily;->i:J

    invoke-static {v4, v0, v1, v5, v6}, Lo/getHolderToLayoutNode;->d([JJJ)V

    .line 51726
    new-instance v0, Lo/DisplayManagerCompat;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, Lo/DisplayManagerCompat;-><init>(Lo/addFontFamily;[J[II[J[IJ)V

    :goto_2a
    move-object v4, v0

    :goto_2b
    move-object/from16 v0, v24

    goto/16 :goto_3a

    .line 51737
    :cond_38
    iget-object v6, v13, Lo/addFontFamily;->a:[J

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3a

    iget v6, v13, Lo/addFontFamily;->m:I

    if-ne v6, v7, :cond_3a

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3a

    .line 51740
    iget-object v6, v13, Lo/addFontFamily;->d:[J

    check-cast v6, [J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    .line 51741
    iget-object v6, v13, Lo/addFontFamily;->a:[J

    aget-wide v25, v6, v7

    iget-wide v10, v13, Lo/addFontFamily;->i:J

    iget-wide v14, v13, Lo/addFontFamily;->f:J

    move-wide/from16 v27, v10

    move-wide/from16 v29, v14

    .line 51743
    invoke-static/range {v25 .. v30}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    .line 53233
    array-length v6, v4

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    const/4 v14, 0x4

    .line 53234
    invoke-static {v14, v7, v6}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v15

    move/from16 v16, v5

    .line 53235
    array-length v5, v4

    sub-int/2addr v5, v14

    .line 53236
    invoke-static {v5, v7, v6}, Lo/getHolderToLayoutNode;->e(III)I

    move-result v5

    .line 53237
    aget-wide v17, v4, v7

    cmp-long v6, v17, v8

    if-gtz v6, :cond_3b

    aget-wide v6, v4, v15

    cmp-long v14, v8, v6

    if-gez v14, :cond_3b

    aget-wide v5, v4, v5

    cmp-long v7, v5, v10

    if-gez v7, :cond_3b

    cmp-long v5, v10, v0

    if-gtz v5, :cond_3b

    .line 51747
    iget-object v5, v13, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget v5, v5, Lo/getWindowInfo;->I:I

    int-to-long v5, v5

    iget-wide v14, v13, Lo/addFontFamily;->i:J

    sub-long v38, v8, v17

    move-wide/from16 v40, v5

    move-wide/from16 v42, v14

    .line 51748
    invoke-static/range {v38 .. v43}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v5

    .line 51750
    iget-object v7, v13, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget v7, v7, Lo/getWindowInfo;->I:I

    int-to-long v7, v7

    iget-wide v14, v13, Lo/addFontFamily;->i:J

    sub-long v38, v0, v10

    move-wide/from16 v40, v7

    move-wide/from16 v42, v14

    .line 51751
    invoke-static/range {v38 .. v43}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-nez v11, :cond_39

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3b

    :cond_39
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v5, v9

    if-gtz v11, :cond_3b

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3b

    long-to-int v0, v5

    move-object/from16 v5, p1

    .line 51755
    iput v0, v5, Lo/ContextCompat;->b:I

    long-to-int v0, v7

    .line 51756
    iput v0, v5, Lo/ContextCompat;->d:I

    const-wide/32 v0, 0xf4240

    .line 51757
    iget-wide v6, v13, Lo/addFontFamily;->i:J

    invoke-static {v4, v0, v1, v6, v7}, Lo/getHolderToLayoutNode;->d([JJJ)V

    .line 51758
    iget-object v0, v13, Lo/addFontFamily;->a:[J

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    iget-wide v10, v13, Lo/addFontFamily;->f:J

    const-wide/32 v8, 0xf4240

    .line 51759
    invoke-static/range {v6 .. v11}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v22

    .line 51761
    new-instance v0, Lo/DisplayManagerCompat;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, Lo/DisplayManagerCompat;-><init>(Lo/addFontFamily;[J[II[J[IJ)V

    goto/16 :goto_2a

    :cond_3a
    move/from16 v16, v5

    :cond_3b
    move-object/from16 v5, p1

    .line 51767
    iget-object v6, v13, Lo/addFontFamily;->a:[J

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3d

    iget-object v6, v13, Lo/addFontFamily;->a:[J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_3d

    .line 51771
    iget-object v6, v13, Lo/addFontFamily;->d:[J

    check-cast v6, [J

    aget-wide v8, v6, v7

    const/4 v6, 0x0

    .line 51772
    :goto_2c
    array-length v7, v4

    if-ge v6, v7, :cond_3c

    .line 51773
    aget-wide v10, v4, v6

    iget-wide v14, v13, Lo/addFontFamily;->i:J

    sub-long v31, v10, v8

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v14

    .line 51774
    invoke-static/range {v31 .. v36}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v10

    aput-wide v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 51777
    :cond_3c
    iget-wide v6, v13, Lo/addFontFamily;->i:J

    sub-long v31, v0, v8

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v6

    .line 51778
    invoke-static/range {v31 .. v36}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v22

    .line 51779
    new-instance v0, Lo/DisplayManagerCompat;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, Lo/DisplayManagerCompat;-><init>(Lo/addFontFamily;[J[II[J[IJ)V

    goto/16 :goto_2a

    .line 51787
    :cond_3d
    iget v0, v13, Lo/addFontFamily;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    const/4 v11, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v11, 0x0

    .line 51793
    :goto_2d
    iget-object v0, v13, Lo/addFontFamily;->a:[J

    array-length v0, v0

    new-array v0, v0, [I

    .line 51794
    iget-object v1, v13, Lo/addFontFamily;->a:[J

    array-length v1, v1

    new-array v1, v1, [I

    .line 51795
    iget-object v6, v13, Lo/addFontFamily;->d:[J

    check-cast v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51796
    :goto_2e
    iget-object v14, v13, Lo/addFontFamily;->a:[J

    array-length v14, v14

    if-ge v7, v14, :cond_42

    .line 51797
    aget-wide v14, v6, v7

    const-wide/16 v17, -0x1

    cmp-long v22, v14, v17

    if-eqz v22, :cond_41

    .line 51799
    iget-object v5, v13, Lo/addFontFamily;->a:[J

    aget-wide v38, v5, v7

    move-object/from16 v17, v6

    iget-wide v5, v13, Lo/addFontFamily;->i:J

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    iget-wide v2, v13, Lo/addFontFamily;->f:J

    move-wide/from16 v40, v5

    move-wide/from16 v42, v2

    .line 51800
    invoke-static/range {v38 .. v43}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v2

    const/4 v5, 0x1

    .line 51810
    invoke-static {v4, v14, v15, v5, v5}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v6

    aput v6, v0, v7

    add-long/2addr v14, v2

    const/4 v2, 0x0

    .line 51813
    invoke-static {v4, v14, v15, v11, v2}, Lo/getHolderToLayoutNode;->b([JJZZ)I

    move-result v3

    aput v3, v1, v7

    .line 51818
    :goto_2f
    aget v3, v0, v7

    aget v6, v1, v7

    if-ge v3, v6, :cond_3f

    aget v14, v12, v3

    and-int/2addr v14, v5

    if-nez v14, :cond_3f

    add-int/lit8 v3, v3, 0x1

    .line 51824
    aput v3, v0, v7

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3f
    sub-int v5, v6, v3

    add-int/2addr v8, v5

    if-eq v10, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_30

    :cond_40
    const/4 v3, 0x0

    :goto_30
    or-int/2addr v3, v9

    move v9, v3

    move v10, v6

    goto :goto_31

    :cond_41
    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v6

    const/4 v2, 0x0

    :goto_31
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    goto :goto_2e

    :cond_42
    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move/from16 v5, v16

    const/4 v2, 0x0

    if-eq v8, v5, :cond_43

    const/4 v11, 0x1

    goto :goto_32

    :cond_43
    const/4 v11, 0x0

    :goto_32
    or-int v3, v9, v11

    if-eqz v3, :cond_44

    .line 51834
    new-array v5, v8, [J

    goto :goto_33

    :cond_44
    move-object/from16 v5, v18

    :goto_33
    if-eqz v3, :cond_45

    .line 51835
    new-array v6, v8, [I

    goto :goto_34

    :cond_45
    move-object/from16 v6, v22

    :goto_34
    if-eqz v3, :cond_46

    const/16 v19, 0x0

    :cond_46
    if-eqz v3, :cond_47

    .line 51837
    new-array v7, v8, [I

    goto :goto_35

    :cond_47
    move-object v7, v12

    .line 51838
    :goto_35
    new-array v8, v8, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    .line 51841
    :goto_36
    iget-object v11, v13, Lo/addFontFamily;->a:[J

    array-length v11, v11

    if-ge v9, v11, :cond_4c

    .line 51842
    iget-object v11, v13, Lo/addFontFamily;->d:[J

    aget-wide v16, v11, v9

    .line 51843
    aget v11, v0, v9

    .line 51844
    aget v2, v1, v9

    move-object/from16 v23, v0

    if-eqz v3, :cond_48

    sub-int v0, v2, v11

    move-object/from16 v33, v1

    move-object/from16 v1, v18

    .line 51847
    invoke-static {v1, v11, v5, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v22

    .line 51848
    invoke-static {v1, v11, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51849
    invoke-static {v12, v11, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_37

    :cond_48
    move-object/from16 v33, v1

    move-object/from16 v1, v22

    :goto_37
    move/from16 v0, v19

    :goto_38
    if-ge v11, v2, :cond_4b

    const-wide/32 v27, 0xf4240

    move-object/from16 v34, v1

    move/from16 v22, v2

    .line 51852
    iget-wide v1, v13, Lo/addFontFamily;->f:J

    move-wide/from16 v25, v14

    move-wide/from16 v29, v1

    invoke-static/range {v25 .. v30}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v1

    .line 51853
    aget-wide v25, v4, v11

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    iget-wide v4, v13, Lo/addFontFamily;->i:J

    sub-long v38, v25, v16

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v4

    .line 51854
    invoke-static/range {v38 .. v43}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v4

    move-object/from16 v25, v12

    .line 51856
    iget v12, v13, Lo/addFontFamily;->m:I

    move-object/from16 v36, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_49

    move-object v12, v8

    const-wide/16 v7, 0x0

    .line 51857
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_39

    :cond_49
    move-object v12, v8

    const-wide/16 v7, 0x0

    :goto_39
    add-long/2addr v1, v4

    .line 51859
    aput-wide v1, v12, v10

    if-eqz v3, :cond_4a

    .line 51860
    aget v1, v6, v10

    if-le v1, v0, :cond_4a

    .line 51861
    aget v0, v34, v11

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object v8, v12

    move/from16 v2, v22

    move-object/from16 v12, v25

    move-object/from16 v4, v27

    move-object/from16 v1, v34

    move-object/from16 v5, v35

    move-object/from16 v7, v36

    goto :goto_38

    :cond_4b
    move-object/from16 v34, v1

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-object/from16 v25, v12

    move-object v12, v8

    const-wide/16 v7, 0x0

    .line 51865
    iget-object v1, v13, Lo/addFontFamily;->a:[J

    aget-wide v4, v1, v9

    add-long/2addr v14, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 v19, v0

    move-object v8, v12

    move-object/from16 v0, v23

    move-object/from16 v12, v25

    move-object/from16 v4, v27

    move-object/from16 v1, v33

    move-object/from16 v22, v34

    move-object/from16 v5, v35

    move-object/from16 v7, v36

    const/4 v2, 0x0

    goto/16 :goto_36

    :cond_4c
    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-object v12, v8

    .line 51867
    iget-wide v0, v13, Lo/addFontFamily;->f:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v25, v14

    move-wide/from16 v29, v0

    .line 51868
    invoke-static/range {v25 .. v30}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v22

    .line 51869
    new-instance v4, Lo/DisplayManagerCompat;

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v35

    move-object/from16 v18, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v36

    invoke-direct/range {v15 .. v23}, Lo/DisplayManagerCompat;-><init>(Lo/addFontFamily;[J[II[J[IJ)V

    goto/16 :goto_2b

    .line 155
    :goto_3a
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 51505
    :cond_4d
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    move-object v0, v2

    goto :goto_3b

    :cond_4f
    const/4 v1, 0x0

    .line 51415
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_50
    move-object v0, v2

    move/from16 v37, v4

    :goto_3b
    add-int/lit8 v4, v37, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_51
    move-object v0, v2

    return-object v0
.end method

.method private static b(Lo/AndroidTextToolbartextActionModeCallback1;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lo/createFromResourcesFontFile$DemoFundsParentComponent;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 961
    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 962
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    .line 963
    new-instance v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;

    invoke-direct {v5, v4}, Lo/createFromResourcesFontFile$DemoFundsParentComponent;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_a4

    .line 43152
    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 966
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 967
    :goto_1
    const-string v12, "childAtomSize must be positive"

    if-eqz v11, :cond_a3

    .line 968
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v11

    const v14, 0x61766331

    const v15, 0x48323633

    const v3, 0x6d317620

    const v13, 0x656e6376

    const/16 v10, 0x8

    if-eq v11, v14, :cond_56

    const v14, 0x61766333

    if-eq v11, v14, :cond_56

    if-eq v11, v13, :cond_56

    if-eq v11, v3, :cond_56

    const v14, 0x6d703476

    if-eq v11, v14, :cond_56

    const v14, 0x68766331

    if-eq v11, v14, :cond_56

    const v14, 0x68657631

    if-eq v11, v14, :cond_56

    const v14, 0x73323633

    if-eq v11, v14, :cond_56

    if-eq v11, v15, :cond_56

    const v14, 0x76703038

    if-eq v11, v14, :cond_56

    const v14, 0x76703039

    if-eq v11, v14, :cond_56

    const v14, 0x61763031

    if-eq v11, v14, :cond_56

    const v14, 0x64766176

    if-eq v11, v14, :cond_56

    const v14, 0x64766131

    if-eq v11, v14, :cond_56

    const v14, 0x64766865

    if-eq v11, v14, :cond_56

    const v14, 0x64766831

    if-eq v11, v14, :cond_56

    const v3, 0x6d703461

    const v13, 0x616c6163

    if-eq v11, v3, :cond_9

    const v3, 0x656e6361

    if-eq v11, v3, :cond_9

    const v3, 0x61632d33

    if-eq v11, v3, :cond_9

    const v3, 0x65632d33

    if-eq v11, v3, :cond_9

    const v3, 0x61632d34

    if-eq v11, v3, :cond_9

    const v3, 0x6d6c7061

    if-eq v11, v3, :cond_9

    const v3, 0x64747363

    if-eq v11, v3, :cond_9

    const v3, 0x64747365

    if-eq v11, v3, :cond_9

    const v3, 0x64747368

    if-eq v11, v3, :cond_9

    const v3, 0x6474736c

    if-eq v11, v3, :cond_9

    const v3, 0x64747378

    if-eq v11, v3, :cond_9

    const v3, 0x73616d72

    if-eq v11, v3, :cond_9

    const v3, 0x73617762

    if-eq v11, v3, :cond_9

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_9

    const v3, 0x736f7774

    if-eq v11, v3, :cond_9

    const v3, 0x74776f73

    if-eq v11, v3, :cond_9

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_9

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_9

    const v3, 0x6d686131

    if-eq v11, v3, :cond_9

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_9

    if-eq v11, v13, :cond_9

    const v3, 0x616c6177

    if-eq v11, v3, :cond_9

    const v3, 0x756c6177

    if-eq v11, v3, :cond_9

    const v3, 0x4f707573

    if-eq v11, v3, :cond_9

    const v3, 0x664c6143

    if-eq v11, v3, :cond_9

    const v3, 0x54544d4c

    if-eq v11, v3, :cond_2

    const v3, 0x74783367

    if-eq v11, v3, :cond_2

    const v3, 0x77767474

    if-eq v11, v3, :cond_2

    const v3, 0x73747070

    if-eq v11, v3, :cond_2

    const v3, 0x63363038

    if-eq v11, v3, :cond_2

    const v3, 0x6d657474

    if-ne v11, v3, :cond_1

    add-int/lit8 v3, v8, 0x10

    .line 46537
    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const v3, 0x6d657474

    if-ne v11, v3, :cond_7

    .line 46539
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    .line 46540
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 46542
    new-instance v10, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v10}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 46302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 47460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 48754
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v10, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 46542
    iput-object v3, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    goto/16 :goto_4

    :cond_1
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_7

    .line 1041
    new-instance v3, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v3}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 49302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 1044
    const-string v10, "application/x-camera-motion"

    .line 50460
    invoke-static {v10}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 51754
    new-instance v10, Lo/getWindowInfo;

    invoke-direct {v10, v3, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 1045
    iput-object v10, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v8, 0x10

    .line 52061
    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const v3, 0x54544d4c

    .line 52068
    const-string v10, "application/ttml+xml"

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v3, :cond_3

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const v3, 0x74783367

    if-ne v11, v3, :cond_4

    add-int/lit8 v3, v9, -0x10

    .line 52073
    new-array v10, v3, [B

    .line 51219
    iget-object v11, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v14, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v11, v14, v10, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51220
    iget v11, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v11, v3

    iput v11, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 52075
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 52076
    const-string v10, "application/x-quicktime-tx3g"

    goto :goto_3

    :cond_4
    const v3, 0x77767474

    if-ne v11, v3, :cond_5

    .line 52077
    const-string v10, "application/x-mp4-vtt"

    goto :goto_2

    :cond_5
    const v3, 0x73747070

    if-ne v11, v3, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_6
    const v3, 0x63363038

    if-ne v11, v3, :cond_8

    const/4 v3, 0x1

    .line 52084
    iput v3, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->a:I

    const-string v10, "application/x-mp4-cea-608"

    goto :goto_2

    .line 52090
    :goto_3
    new-instance v11, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v11}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 51305
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 51464
    invoke-static {v10}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 51349
    iput-object v1, v11, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 51526
    iput-wide v12, v11, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 51503
    iput-object v3, v11, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 51762
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v11, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 52097
    iput-object v3, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    :cond_7
    :goto_4
    move/from16 v3, p1

    move/from16 v2, p2

    move/from16 v21, v4

    move-object v4, v5

    move/from16 v22, v7

    move/from16 v38, v8

    move/from16 v39, v9

    goto/16 :goto_25

    .line 52087
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    add-int/lit8 v3, v8, 0x10

    .line 52609
    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    if-eqz p5, :cond_a

    .line 52613
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v3

    .line 51203
    iget v14, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v15, 0x6

    add-int/2addr v14, v15

    invoke-virtual {v0, v14}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_5

    .line 51204
    :cond_a
    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v10

    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_16

    const/4 v14, 0x1

    if-eq v3, v14, :cond_16

    const/4 v14, 0x2

    if-ne v3, v14, :cond_15

    .line 51205
    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/16 v14, 0x10

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51452
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 52641
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v3, v14

    .line 52642
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v14

    .line 51207
    iget v15, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/16 v17, 0x4

    add-int/lit8 v15, v15, 0x4

    invoke-virtual {v0, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52645
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v15

    .line 52646
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v17

    and-int/lit8 v20, v17, 0x1

    if-eqz v20, :cond_b

    const/16 v20, 0x1

    goto :goto_6

    :cond_b
    const/16 v20, 0x0

    :goto_6
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_c

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    if-nez v20, :cond_13

    if-ne v15, v10, :cond_d

    const/4 v6, 0x3

    goto :goto_8

    :cond_d
    const/16 v6, 0x10

    if-ne v15, v6, :cond_f

    if-eqz v17, :cond_e

    const/high16 v6, 0x10000000

    goto :goto_8

    :cond_e
    const/4 v6, 0x2

    goto :goto_8

    :cond_f
    const/16 v6, 0x18

    if-ne v15, v6, :cond_11

    if-eqz v17, :cond_10

    const/high16 v6, 0x50000000

    goto :goto_8

    :cond_10
    const/16 v6, 0x15

    goto :goto_8

    :cond_11
    const/16 v6, 0x20

    if-ne v15, v6, :cond_14

    if-eqz v17, :cond_12

    const/high16 v6, 0x60000000

    goto :goto_8

    :cond_12
    const/16 v6, 0x16

    goto :goto_8

    :cond_13
    const/16 v6, 0x20

    if-ne v15, v6, :cond_14

    const/4 v6, 0x4

    goto :goto_8

    :cond_14
    const/4 v6, -0x1

    .line 51208
    :goto_8
    iget v15, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v15, v10

    invoke-virtual {v0, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_15
    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v24, v8

    move/from16 v23, v9

    goto/16 :goto_24

    .line 52627
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v14

    .line 51209
    iget v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v10, 0x6

    add-int/2addr v6, v10

    invoke-virtual {v0, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52630
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->n()I

    move-result v6

    .line 51169
    iget v10, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v15, 0x4

    sub-int/2addr v10, v15

    .line 52632
    invoke-virtual {v0, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52633
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v10

    const/4 v15, 0x1

    if-ne v3, v15, :cond_17

    .line 51211
    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/16 v15, 0x10

    add-int/2addr v3, v15

    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_17
    move v3, v6

    const/4 v6, -0x1

    .line 51171
    :goto_9
    iget v15, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const v13, 0x656e6361

    if-ne v11, v13, :cond_1a

    .line 52672
    invoke-static {v0, v8, v9}, Lo/createFromResourcesFontFile;->b(Lo/AndroidTextToolbartextActionModeCallback1;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 52674
    iget-object v11, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v2, :cond_18

    move/from16 v19, v3

    const/16 v21, 0x0

    goto :goto_a

    :cond_18
    move/from16 v19, v3

    .line 52678
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lo/WrappedDrawableState;

    iget-object v3, v3, Lo/WrappedDrawableState;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    move-object/from16 v21, v3

    .line 52679
    :goto_a
    iget-object v3, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->b:[Lo/WrappedDrawableState;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lo/WrappedDrawableState;

    aput-object v13, v3, v7

    move-object/from16 v3, v21

    goto :goto_b

    :cond_19
    move/from16 v19, v3

    move-object v3, v2

    .line 52681
    :goto_b
    invoke-virtual {v0, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_c

    :cond_1a
    move/from16 v19, v3

    move-object v3, v2

    :goto_c
    const v13, 0x61632d33

    if-ne v11, v13, :cond_1b

    .line 52691
    const-string v11, "audio/ac3"

    goto/16 :goto_e

    :cond_1b
    const v13, 0x65632d33

    if-ne v11, v13, :cond_1c

    .line 52693
    const-string v11, "audio/eac3"

    goto/16 :goto_e

    :cond_1c
    const v13, 0x61632d34

    if-ne v11, v13, :cond_1d

    .line 52695
    const-string v11, "audio/ac4"

    goto/16 :goto_e

    :cond_1d
    const v13, 0x64747363

    if-ne v11, v13, :cond_1e

    .line 52697
    const-string v11, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_1e
    const v13, 0x64747368

    if-eq v11, v13, :cond_30

    const v13, 0x6474736c

    if-eq v11, v13, :cond_30

    const v13, 0x64747365

    if-ne v11, v13, :cond_1f

    .line 52701
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_1f
    const v13, 0x64747378

    if-ne v11, v13, :cond_20

    .line 52703
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_20
    const v13, 0x73616d72

    if-ne v11, v13, :cond_21

    .line 52705
    const-string v11, "audio/3gpp"

    goto/16 :goto_e

    :cond_21
    const v13, 0x73617762

    if-ne v11, v13, :cond_22

    .line 52707
    const-string v11, "audio/amr-wb"

    goto/16 :goto_e

    :cond_22
    const v13, 0x736f7774

    .line 52708
    const-string v21, "audio/raw"

    if-ne v11, v13, :cond_23

    goto :goto_d

    :cond_23
    const v13, 0x74776f73

    if-ne v11, v13, :cond_25

    const/high16 v6, 0x10000000

    :cond_24
    move-object/from16 v11, v21

    goto/16 :goto_e

    :cond_25
    const v13, 0x6c70636d

    if-ne v11, v13, :cond_26

    const/4 v13, -0x1

    if-ne v6, v13, :cond_24

    :goto_d
    move-object/from16 v11, v21

    const/4 v6, 0x2

    goto :goto_e

    :cond_26
    const v13, 0x2e6d7032

    if-eq v11, v13, :cond_2f

    const v13, 0x2e6d7033

    if-eq v11, v13, :cond_2f

    const v13, 0x6d686131

    if-ne v11, v13, :cond_27

    .line 52722
    const-string v11, "audio/mha1"

    goto :goto_e

    :cond_27
    const v13, 0x6d686d31

    if-ne v11, v13, :cond_28

    const-string v11, "audio/mhm1"

    goto :goto_e

    :cond_28
    const v13, 0x616c6163

    if-ne v11, v13, :cond_29

    .line 52726
    const-string v11, "audio/alac"

    goto :goto_e

    :cond_29
    const v13, 0x616c6177

    if-ne v11, v13, :cond_2a

    .line 52728
    const-string v11, "audio/g711-alaw"

    goto :goto_e

    :cond_2a
    const v13, 0x756c6177

    if-ne v11, v13, :cond_2b

    .line 52730
    const-string v11, "audio/g711-mlaw"

    goto :goto_e

    :cond_2b
    const v13, 0x4f707573

    if-ne v11, v13, :cond_2c

    .line 52732
    const-string v11, "audio/opus"

    goto :goto_e

    :cond_2c
    const v13, 0x664c6143

    if-ne v11, v13, :cond_2d

    .line 52734
    const-string v11, "audio/flac"

    goto :goto_e

    :cond_2d
    const v13, 0x6d6c7061

    if-ne v11, v13, :cond_2e

    .line 52736
    const-string v11, "audio/true-hd"

    goto :goto_e

    :cond_2e
    const/4 v11, 0x0

    goto :goto_e

    .line 52720
    :cond_2f
    const-string v11, "audio/mpeg"

    goto :goto_e

    .line 52699
    :cond_30
    const-string v11, "audio/vnd.dts.hd"

    :goto_e
    move/from16 v21, v4

    move/from16 v22, v7

    move-object v13, v11

    move/from16 v11, v19

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_f
    sub-int v2, v15, v8

    if-ge v2, v9, :cond_51

    .line 52741
    invoke-virtual {v0, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52742
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    if-lez v2, :cond_31

    const/16 v23, 0x1

    goto :goto_10

    :cond_31
    const/16 v23, 0x0

    :goto_10
    if-eqz v23, :cond_50

    move/from16 v23, v9

    .line 52744
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v9

    move/from16 v24, v8

    const v8, 0x6d686143

    move/from16 v25, v6

    const/16 v6, 0xff

    if-ne v9, v8, :cond_34

    add-int/lit8 v4, v15, 0x8

    .line 52749
    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51214
    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51284
    iget-object v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v9, 0x1

    iput v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v4, v9

    and-int/2addr v4, v6

    .line 51216
    iget v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52754
    const-string v6, "audio/mhm1"

    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 52755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_32
    const/4 v9, 0x0

    .line 52756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const-string v4, "mha1.%02X"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52757
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v6

    .line 52758
    new-array v8, v6, [B

    move-object/from16 v26, v4

    .line 51241
    iget-object v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    move-object/from16 v27, v12

    iget v12, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v4, v12, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51242
    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v6

    iput v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-nez v7, :cond_33

    .line 52762
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_12

    .line 52766
    :cond_33
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v8, v4}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_12
    move-object v7, v4

    goto :goto_13

    :cond_34
    move-object/from16 v27, v12

    const v8, 0x6d686150

    if-ne v9, v8, :cond_37

    add-int/lit8 v8, v15, 0x8

    .line 52771
    invoke-virtual {v0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51287
    iget-object v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v8, v8, v9

    and-int/2addr v6, v8

    if-lez v6, :cond_36

    .line 52774
    new-array v8, v6, [B

    .line 51243
    iget-object v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v12, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v9, v12, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51244
    iget v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v9, v6

    iput v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-nez v7, :cond_35

    .line 52777
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_13

    .line 52782
    :cond_35
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, v8}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_13
    move-object/from16 v4, v26

    goto/16 :goto_15

    :cond_36
    move-object/from16 v26, v4

    goto/16 :goto_15

    :cond_37
    move-object/from16 v26, v4

    const v4, 0x65736473

    if-eq v9, v4, :cond_42

    if-eqz p5, :cond_38

    const v4, 0x77617665

    if-eq v9, v4, :cond_42

    :cond_38
    const v4, 0x64616333

    if-ne v9, v4, :cond_39

    add-int/lit8 v4, v15, 0x8

    .line 52814
    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52816
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v3}, Lo/NotificationCompatAction;->c(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/getWindowInfo;

    move-result-object v4

    iput-object v4, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    :goto_14
    const v4, 0x616c6163

    goto/16 :goto_16

    :cond_39
    const v4, 0x64656333

    if-ne v9, v4, :cond_3a

    add-int/lit8 v4, v15, 0x8

    .line 52818
    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52820
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v3}, Lo/NotificationCompatAction;->e(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/getWindowInfo;

    move-result-object v4

    iput-object v4, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    goto :goto_14

    :cond_3a
    const v4, 0x64616334

    if-ne v9, v4, :cond_3b

    add-int/lit8 v4, v15, 0x8

    .line 52822
    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52824
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v3}, Lo/NotificationChannelGroupCompatBuilder;->e(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/getWindowInfo;

    move-result-object v4

    iput-object v4, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    goto :goto_14

    :cond_3b
    const v4, 0x646d6c70

    if-ne v9, v4, :cond_3d

    if-lez v10, :cond_3c

    move v11, v10

    move-object/from16 v4, v26

    const/4 v14, 0x2

    goto :goto_15

    .line 52827
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3d
    const v4, 0x64647473

    if-eq v9, v4, :cond_41

    const v4, 0x75647473

    if-eq v9, v4, :cond_41

    const v4, 0x644f7073

    if-ne v9, v4, :cond_3f

    add-int/lit8 v4, v2, -0x8

    .line 52850
    sget-object v6, Lo/createFromResourcesFontFile;->b:[B

    array-length v7, v6

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v8, v15, 0x8

    .line 52851
    invoke-virtual {v0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52852
    array-length v6, v6

    .line 51244
    iget-object v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v8, v9, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51245
    iget v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v4

    iput v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 52853
    invoke-static {v7}, Lo/getDataDir;->b([B)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_13

    :goto_15
    move-object/from16 v26, v4

    :cond_3e
    :goto_16
    move/from16 v28, v10

    move-object/from16 v4, v27

    goto/16 :goto_22

    :cond_3f
    const v4, 0x64664c61

    if-ne v9, v4, :cond_40

    add-int/lit8 v4, v2, -0x8

    .line 52856
    new-array v4, v4, [B

    const/16 v6, 0x66

    const/4 v7, 0x0

    .line 52857
    aput-byte v6, v4, v7

    const/16 v6, 0x4c

    const/4 v7, 0x1

    .line 52858
    aput-byte v6, v4, v7

    const/16 v6, 0x61

    const/4 v7, 0x2

    .line 52859
    aput-byte v6, v4, v7

    const/16 v6, 0x43

    const/4 v7, 0x3

    .line 52860
    aput-byte v6, v4, v7

    add-int/lit8 v6, v15, 0xc

    .line 52861
    invoke-virtual {v0, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/lit8 v6, v2, -0xc

    .line 51245
    iget-object v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v9, 0x4

    invoke-static {v7, v8, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51246
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v7, v6

    iput v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 52863
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v6, v4

    const v4, 0x616c6163

    goto :goto_17

    :cond_40
    const v4, 0x616c6163

    if-ne v9, v4, :cond_3e

    add-int/lit8 v6, v2, -0xc

    .line 52866
    new-array v7, v6, [B

    add-int/lit8 v8, v15, 0xc

    .line 52867
    invoke-virtual {v0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51246
    iget-object v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v11, 0x0

    invoke-static {v8, v9, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51247
    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v8, v6

    iput v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 52872
    invoke-static {v7}, Lo/getLocalLifecycleOwner;->a([B)Landroid/util/Pair;

    move-result-object v6

    .line 52873
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 52874
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 52875
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_17
    move-object v7, v6

    goto :goto_16

    :cond_41
    const v4, 0x616c6163

    .line 52837
    new-instance v6, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v6}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 51332
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 51491
    invoke-static {v13}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 51664
    iput v14, v6, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 51677
    iput v11, v6, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 51542
    iput-object v3, v6, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 51379
    iput-object v1, v6, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 51790
    new-instance v8, Lo/getWindowInfo;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 52845
    iput-object v8, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    goto/16 :goto_16

    :cond_42
    const v4, 0x616c6163

    const v8, 0x65736473

    if-ne v9, v8, :cond_43

    move v8, v15

    :goto_18
    move-object/from16 v4, v27

    :goto_19
    const/4 v9, -0x1

    goto :goto_1d

    .line 51190
    :cond_43
    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-lt v8, v15, :cond_44

    const/4 v9, 0x1

    goto :goto_1a

    :cond_44
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_4f

    :goto_1b
    sub-int v9, v8, v15

    if-ge v9, v2, :cond_48

    .line 52949
    invoke-virtual {v0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52950
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v9

    if-lez v9, :cond_45

    const/4 v12, 0x1

    goto :goto_1c

    :cond_45
    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_47

    .line 52952
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v12

    const v4, 0x65736473

    if-ne v12, v4, :cond_46

    goto :goto_18

    :cond_46
    add-int/2addr v8, v9

    const v4, 0x616c6163

    goto :goto_1b

    :cond_47
    move-object/from16 v4, v27

    const/4 v8, 0x0

    .line 51078
    invoke-static {v4, v8}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_48
    move-object/from16 v4, v27

    const/4 v8, -0x1

    goto :goto_19

    :goto_1d
    if-eq v8, v9, :cond_4e

    .line 52792
    invoke-static {v0, v8}, Lo/createFromResourcesFontFile;->c(Lo/AndroidTextToolbartextActionModeCallback1;I)Lo/createFromResourcesFontFile$DropdropElements4;

    move-result-object v8

    .line 53259
    iget-object v9, v8, Lo/createFromResourcesFontFile$DropdropElements4;->b:Ljava/lang/String;

    .line 53260
    iget-object v12, v8, Lo/createFromResourcesFontFile$DropdropElements4;->d:[B

    if-eqz v12, :cond_4d

    .line 52796
    const-string v7, "audio/vorbis"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 51239
    new-instance v7, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v7, v12}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 51237
    iget v13, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v7, v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v13, 0x0

    .line 51177
    :goto_1e
    iget v6, v7, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    move-object/from16 v19, v8

    iget v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v8

    if-lez v6, :cond_49

    .line 51281
    iget-object v6, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v6, v6, v8

    const/16 v8, 0xff

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_49

    add-int/lit16 v13, v13, 0xff

    .line 51240
    iget v6, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v7, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    move-object/from16 v8, v19

    goto :goto_1e

    .line 51310
    :cond_49
    iget-object v6, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move/from16 v28, v10

    add-int/lit8 v10, v8, 0x1

    iput v10, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v6, v6, v8

    const/16 v8, 0xff

    and-int/2addr v6, v8

    add-int/2addr v13, v6

    const/4 v6, 0x0

    .line 51181
    :goto_1f
    iget v10, v7, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v10, v8

    if-lez v10, :cond_4a

    .line 51285
    iget-object v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v10, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v8, v8, v10

    const/16 v10, 0xff

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_4a

    add-int/lit16 v6, v6, 0xff

    .line 51244
    iget v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/16 v8, 0xff

    goto :goto_1f

    .line 51314
    :cond_4a
    iget-object v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v10, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v0, v10, 0x1

    iput v0, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v8, v10

    const/16 v8, 0xff

    and-int/2addr v0, v8

    .line 51257
    new-array v8, v13, [B

    .line 51205
    iget v7, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v10, 0x0

    .line 51259
    invoke-static {v12, v7, v8, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v13

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    .line 51270
    array-length v0, v12

    sub-int/2addr v0, v7

    .line 51271
    new-array v6, v0, [B

    .line 51272
    invoke-static {v12, v7, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51278
    invoke-static {v8, v6}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_20

    :cond_4b
    move-object/from16 v19, v8

    move/from16 v28, v10

    .line 52800
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 52804
    invoke-static {v12}, Lo/NotificationChannelCompatBuilder;->e([B)Lo/NotificationChannelCompatBuilder$DropdropElements1;

    move-result-object v0

    .line 52805
    iget v11, v0, Lo/NotificationChannelCompatBuilder$DropdropElements1;->b:I

    .line 52806
    iget v14, v0, Lo/NotificationChannelCompatBuilder$DropdropElements1;->c:I

    .line 52807
    iget-object v0, v0, Lo/NotificationChannelCompatBuilder$DropdropElements1;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 52809
    :cond_4c
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_20
    move-object v7, v0

    goto :goto_21

    :cond_4d
    move-object/from16 v19, v8

    move/from16 v28, v10

    :goto_21
    move-object v13, v9

    goto :goto_22

    :cond_4e
    move/from16 v28, v10

    :goto_22
    add-int/2addr v15, v2

    move-object/from16 v0, p0

    move-object v12, v4

    move/from16 v9, v23

    move/from16 v8, v24

    move/from16 v6, v25

    move-object/from16 v4, v26

    move/from16 v10, v28

    goto/16 :goto_f

    :cond_4f
    const/4 v0, 0x0

    .line 51077
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_50
    move-object v4, v12

    const/4 v0, 0x0

    .line 51058
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    move-object/from16 v26, v4

    move/from16 v25, v6

    move/from16 v24, v8

    move/from16 v23, v9

    .line 52880
    iget-object v0, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    if-nez v0, :cond_55

    if-eqz v13, :cond_55

    .line 52881
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 51356
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 51515
    invoke-static {v13}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    move-object/from16 v2, v26

    .line 51460
    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 51689
    iput v14, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 51702
    iput v11, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    move/from16 v6, v25

    .line 51715
    iput v6, v0, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 51556
    iput-object v7, v0, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 51569
    iput-object v3, v0, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 51406
    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    if-eqz v19, :cond_54

    move-object/from16 v2, v19

    .line 53281
    iget-wide v3, v2, Lo/createFromResourcesFontFile$DropdropElements4;->a:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-lez v8, :cond_52

    const v3, 0x7fffffff

    goto :goto_23

    :cond_52
    const-wide/32 v6, -0x80000000

    cmp-long v8, v3, v6

    if-gez v8, :cond_53

    const/high16 v3, -0x80000000

    goto :goto_23

    :cond_53
    long-to-int v3, v3

    .line 51445
    :goto_23
    iput v3, v0, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 52896
    invoke-static {v2}, Lo/createFromResourcesFontFile$DropdropElements4;->e(Lo/createFromResourcesFontFile$DropdropElements4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/getWindowInfo$DropdropElements4;->h(I)Lo/getWindowInfo$DropdropElements4;

    .line 52899
    :cond_54
    invoke-virtual {v0}, Lo/getWindowInfo$DropdropElements4;->b()Lo/getWindowInfo;

    move-result-object v0

    iput-object v0, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    :cond_55
    :goto_24
    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v2, p2

    move-object v4, v5

    move/from16 v39, v23

    move/from16 v38, v24

    :goto_25
    const/16 v19, 0x0

    goto/16 :goto_54

    :cond_56
    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move-object v4, v12

    add-int/lit8 v8, v24, 0x10

    move-object/from16 v0, p0

    .line 52178
    invoke-virtual {v0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/16 v2, 0x10

    .line 52180
    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->g(I)V

    .line 52181
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v2

    .line 52182
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v6

    const/16 v7, 0x32

    .line 52188
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->g(I)V

    .line 52190
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->e()I

    move-result v7

    if-ne v11, v13, :cond_59

    move/from16 v9, v23

    move/from16 v8, v24

    .line 52194
    invoke-static {v0, v8, v9}, Lo/createFromResourcesFontFile;->b(Lo/AndroidTextToolbartextActionModeCallback1;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_58

    .line 52196
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v13, p4

    if-nez v13, :cond_57

    const/4 v14, 0x0

    goto :goto_26

    .line 52200
    :cond_57
    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lo/WrappedDrawableState;

    iget-object v14, v14, Lo/WrappedDrawableState;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v14

    .line 52201
    :goto_26
    iget-object v10, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->b:[Lo/WrappedDrawableState;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lo/WrappedDrawableState;

    aput-object v12, v10, v22

    goto :goto_27

    :cond_58
    move-object/from16 v13, p4

    move-object v14, v13

    .line 52203
    :goto_27
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_28

    :cond_59
    move-object/from16 v13, p4

    move/from16 v9, v23

    move/from16 v8, v24

    move-object v14, v13

    .line 52211
    :goto_28
    const-string v10, "video/3gpp"

    if-ne v11, v3, :cond_5a

    .line 52212
    const-string v3, "video/mpeg"

    goto :goto_29

    :cond_5a
    if-ne v11, v15, :cond_5b

    move-object v3, v10

    goto :goto_29

    :cond_5b
    const/4 v3, 0x0

    :goto_29
    const/high16 v12, 0x3f800000    # 1.0f

    move-object v1, v3

    move v13, v7

    move-object/from16 v24, v10

    move-object/from16 v26, v14

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x8

    const/16 v32, 0x8

    const/16 v33, 0x0

    :goto_2a
    sub-int v7, v13, v8

    if-ge v7, v9, :cond_9f

    .line 52232
    invoke-virtual {v0, v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52233
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->e()I

    move-result v7

    move/from16 v34, v14

    .line 52234
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v14

    if-nez v14, :cond_5d

    .line 52235
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->e()I

    move-result v35

    move/from16 v36, v6

    sub-int v6, v35, v8

    if-eq v6, v9, :cond_5c

    goto :goto_2b

    :cond_5c
    move/from16 v41, v2

    move-object/from16 v46, v3

    move-object/from16 v40, v5

    move/from16 v38, v8

    move/from16 v39, v9

    move v4, v12

    goto/16 :goto_52

    :cond_5d
    move/from16 v36, v6

    :goto_2b
    if-lez v14, :cond_5e

    const/4 v6, 0x1

    goto :goto_2c

    :cond_5e
    const/4 v6, 0x0

    .line 52239
    :goto_2c
    invoke-static {v6, v4}, Lo/Person;->a(ZLjava/lang/String;)V

    .line 52240
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v6

    move-object/from16 v35, v4

    const v4, 0x61766343

    if-ne v6, v4, :cond_61

    if-nez v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_2d

    :cond_5f
    const/4 v1, 0x0

    :goto_2d
    const/4 v3, 0x0

    .line 52242
    invoke-static {v1, v3}, Lo/Person;->a(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x8

    .line 52244
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52245
    invoke-static/range {p0 .. p0}, Lo/JobIntentServiceGenericWorkItem;->e(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/JobIntentServiceGenericWorkItem;

    move-result-object v1

    .line 52246
    iget-object v3, v1, Lo/JobIntentServiceGenericWorkItem;->f:Ljava/util/List;

    .line 52247
    iget v4, v1, Lo/JobIntentServiceGenericWorkItem;->g:I

    iput v4, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->e:I

    if-nez v25, :cond_60

    .line 52249
    iget v4, v1, Lo/JobIntentServiceGenericWorkItem;->o:F

    goto :goto_2e

    :cond_60
    move/from16 v4, v34

    .line 52251
    :goto_2e
    iget-object v6, v1, Lo/JobIntentServiceGenericWorkItem;->e:Ljava/lang/String;

    .line 52252
    iget v7, v1, Lo/JobIntentServiceGenericWorkItem;->i:I

    .line 52253
    iget v10, v1, Lo/JobIntentServiceGenericWorkItem;->c:I

    .line 52254
    iget v12, v1, Lo/JobIntentServiceGenericWorkItem;->b:I

    move-object/from16 v27, v3

    .line 52255
    iget v3, v1, Lo/JobIntentServiceGenericWorkItem;->j:I

    move/from16 v29, v3

    .line 52256
    iget v3, v1, Lo/JobIntentServiceGenericWorkItem;->d:I

    .line 52257
    iget v1, v1, Lo/JobIntentServiceGenericWorkItem;->a:I

    .line 52258
    const-string v30, "video/avc"

    move/from16 v32, v1

    move/from16 v41, v2

    move/from16 v31, v3

    move/from16 v34, v4

    move-object/from16 v40, v5

    move-object/from16 v46, v6

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v37, v11

    move-object/from16 v1, v30

    const/4 v2, -0x1

    const v3, 0x65736473

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    move/from16 v30, v12

    move/from16 v12, v29

    move/from16 v29, v7

    :goto_2f
    const/4 v7, 0x1

    goto/16 :goto_51

    :cond_61
    const v4, 0x68766343

    if-ne v6, v4, :cond_64

    if-nez v1, :cond_62

    const/4 v1, 0x1

    goto :goto_30

    :cond_62
    const/4 v1, 0x0

    :goto_30
    const/4 v3, 0x0

    .line 52259
    invoke-static {v1, v3}, Lo/Person;->a(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x8

    .line 52261
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52262
    invoke-static/range {p0 .. p0}, Lo/createDeviceProtectedStorageContext;->e(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/createDeviceProtectedStorageContext;

    move-result-object v1

    .line 52263
    iget-object v12, v1, Lo/createDeviceProtectedStorageContext;->g:Ljava/util/List;

    .line 52264
    iget v3, v1, Lo/createDeviceProtectedStorageContext;->f:I

    iput v3, v5, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->e:I

    if-nez v25, :cond_63

    .line 52266
    iget v3, v1, Lo/createDeviceProtectedStorageContext;->m:F

    goto :goto_31

    :cond_63
    move/from16 v3, v34

    .line 52268
    :goto_31
    iget v4, v1, Lo/createDeviceProtectedStorageContext;->h:I

    .line 52269
    iget-object v6, v1, Lo/createDeviceProtectedStorageContext;->c:Ljava/lang/String;

    .line 52270
    iget v10, v1, Lo/createDeviceProtectedStorageContext;->b:I

    .line 52271
    iget v7, v1, Lo/createDeviceProtectedStorageContext;->a:I

    move/from16 v27, v3

    .line 52272
    iget v3, v1, Lo/createDeviceProtectedStorageContext;->j:I

    move/from16 v29, v3

    .line 52273
    iget v3, v1, Lo/createDeviceProtectedStorageContext;->d:I

    .line 52274
    iget v1, v1, Lo/createDeviceProtectedStorageContext;->e:I

    .line 52275
    const-string v30, "video/hevc"

    move/from16 v32, v1

    move/from16 v41, v2

    move/from16 v31, v3

    move-object/from16 v40, v5

    move-object/from16 v46, v6

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v37, v11

    move/from16 v34, v27

    move-object/from16 v1, v30

    const v3, 0x65736473

    const/4 v5, 0x3

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_4c

    :cond_64
    const v4, 0x64766343

    if-eq v6, v4, :cond_9d

    const v4, 0x64767643

    if-eq v6, v4, :cond_9d

    const v4, 0x76706343

    if-ne v6, v4, :cond_69

    if-nez v1, :cond_65

    const/4 v1, 0x1

    goto :goto_32

    :cond_65
    const/4 v1, 0x0

    :goto_32
    const/4 v4, 0x0

    .line 52282
    invoke-static {v1, v4}, Lo/Person;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v11, v1, :cond_66

    .line 52283
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_33

    :cond_66
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_33
    move-object/from16 v30, v1

    add-int/lit8 v7, v7, 0xc

    .line 52284
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v1, 0x2

    .line 52286
    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->g(I)V

    .line 52287
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->o()I

    move-result v1

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_67

    const/4 v4, 0x1

    goto :goto_34

    :cond_67
    const/4 v4, 0x0

    .line 52291
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->o()I

    move-result v6

    .line 52292
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->o()I

    move-result v7

    .line 52293
    invoke-static {v6}, Lo/getTextToolbar;->e(I)I

    move-result v10

    if-eqz v4, :cond_68

    const/4 v4, 0x1

    goto :goto_35

    :cond_68
    const/4 v4, 0x2

    .line 52296
    :goto_35
    invoke-static {v7}, Lo/getTextToolbar;->c(I)I

    move-result v12

    shr-int/lit8 v31, v1, 0x4

    move/from16 v41, v2

    move-object/from16 v46, v3

    move-object/from16 v40, v5

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v37, v11

    move-object/from16 v1, v30

    move/from16 v32, v31

    const v3, 0x65736473

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    move/from16 v30, v4

    move/from16 v4, v29

    move/from16 v29, v12

    move-object/from16 v12, v27

    goto/16 :goto_4c

    :cond_69
    const v4, 0x61763143

    move/from16 v37, v11

    const-string v11, "AtomParsers"

    if-ne v6, v4, :cond_84

    add-int/lit8 v1, v14, -0x8

    .line 52301
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 52302
    invoke-virtual {v0, v4, v6, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->b([BII)V

    .line 52303
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    add-int/lit8 v7, v7, 0x8

    .line 52305
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52479
    new-instance v4, Lo/getTextToolbar$DropdropElements3;

    invoke-direct {v4}, Lo/getTextToolbar$DropdropElements3;-><init>()V

    .line 52480
    new-instance v7, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->d()[B

    move-result-object v10

    invoke-direct {v7, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    .line 52481
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->e()I

    move-result v10

    const/4 v12, 0x3

    shl-int/2addr v10, v12

    invoke-virtual {v7, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c(I)V

    const/4 v10, 0x1

    .line 52485
    invoke-virtual {v7, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    .line 52486
    invoke-virtual {v7, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    const/4 v12, 0x6

    .line 52487
    invoke-virtual {v7, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 52488
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v17

    .line 52489
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v20

    const/16 v27, 0xa

    const/4 v6, 0x2

    if-ne v10, v6, :cond_6d

    if-eqz v17, :cond_6c

    if-eqz v20, :cond_6a

    const/16 v6, 0xc

    goto :goto_36

    :cond_6a
    const/16 v6, 0xa

    .line 52491
    :goto_36
    invoke-virtual {v4, v6}, Lo/getTextToolbar$DropdropElements3;->c(I)Lo/getTextToolbar$DropdropElements3;

    if-eqz v20, :cond_6b

    const/16 v6, 0xc

    goto :goto_37

    :cond_6b
    const/16 v6, 0xa

    .line 52492
    :goto_37
    invoke-virtual {v4, v6}, Lo/getTextToolbar$DropdropElements3;->a(I)Lo/getTextToolbar$DropdropElements3;

    goto :goto_3a

    :cond_6c
    const/4 v6, 0x2

    :cond_6d
    if-gt v10, v6, :cond_70

    if-eqz v17, :cond_6e

    const/16 v6, 0xa

    goto :goto_38

    :cond_6e
    const/16 v6, 0x8

    .line 52494
    :goto_38
    invoke-virtual {v4, v6}, Lo/getTextToolbar$DropdropElements3;->c(I)Lo/getTextToolbar$DropdropElements3;

    if-nez v17, :cond_6f

    const/16 v6, 0x8

    goto :goto_39

    :cond_6f
    const/16 v6, 0xa

    .line 52495
    :goto_39
    invoke-virtual {v4, v6}, Lo/getTextToolbar$DropdropElements3;->a(I)Lo/getTextToolbar$DropdropElements3;

    :cond_70
    :goto_3a
    const/16 v6, 0xd

    .line 52499
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 52502
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    const/4 v6, 0x4

    .line 52503
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    const/4 v6, 0x1

    if-eq v10, v6, :cond_71

    .line 52505
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    move-object/from16 v27, v1

    const/4 v12, 0x4

    goto/16 :goto_43

    .line 52508
    :cond_71
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    if-eqz v6, :cond_72

    .line 52509
    const-string v6, "Unsupported obu_extension_flag"

    invoke-static {v11, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 52512
    :cond_72
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    .line 52513
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    if-eqz v6, :cond_73

    const/16 v6, 0x8

    .line 52515
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    const/16 v6, 0x7f

    if-le v10, v6, :cond_73

    .line 52516
    const-string v6, "Excessive obu_size"

    invoke-static {v11, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_73
    const/4 v6, 0x3

    .line 52520
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    .line 52521
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 52522
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    if-eqz v6, :cond_74

    .line 52523
    const-string v6, "Unsupported reduced_still_picture_header"

    invoke-static {v11, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 52526
    :cond_74
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    if-eqz v6, :cond_75

    .line 52527
    const-string v6, "Unsupported timing_info_present_flag"

    invoke-static {v11, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 52530
    :cond_75
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    if-eqz v6, :cond_76

    .line 52531
    const-string v6, "Unsupported initial_display_delay_present_flag"

    invoke-static {v11, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_76
    const/4 v6, 0x5

    .line 52534
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    const/4 v11, 0x0

    :goto_3c
    if-gt v11, v6, :cond_78

    const/16 v12, 0xc

    .line 52536
    invoke-virtual {v7, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v12, 0x5

    .line 52537
    invoke-virtual {v7, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    move-object/from16 v27, v1

    const/4 v1, 0x7

    if-le v12, v1, :cond_77

    .line 52539
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    :cond_77
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v27

    goto :goto_3c

    :cond_78
    move-object/from16 v27, v1

    const/4 v12, 0x4

    .line 52542
    invoke-virtual {v7, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 52543
    invoke-virtual {v7, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v1, v11

    .line 52544
    invoke-virtual {v7, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    add-int/2addr v6, v11

    .line 52545
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 52546
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v1, 0x7

    .line 52547
    invoke-virtual {v7, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_3d

    :cond_79
    const/4 v1, 0x7

    .line 52549
    :goto_3d
    invoke-virtual {v7, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 52550
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v6, 0x2

    .line 52552
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 52555
    :cond_7a
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    if-eqz v6, :cond_7b

    const/4 v6, 0x1

    goto :goto_3e

    :cond_7b
    const/4 v6, 0x1

    .line 52557
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    if-lez v11, :cond_7c

    .line 52559
    :goto_3e
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v11

    if-nez v11, :cond_7c

    .line 52560
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_7c
    if-eqz v1, :cond_7d

    const/4 v1, 0x3

    .line 52564
    invoke-virtual {v7, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_3f

    :cond_7d
    const/4 v1, 0x3

    .line 52566
    :goto_3f
    invoke-virtual {v7, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 52568
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    const/4 v6, 0x2

    if-ne v10, v6, :cond_7e

    if-eqz v1, :cond_7e

    .line 52570
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    :cond_7e
    const/4 v1, 0x1

    if-eq v10, v1, :cond_7f

    .line 52573
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v1, 0x1

    goto :goto_40

    :cond_7f
    const/4 v1, 0x0

    .line 52575
    :goto_40
    invoke-virtual {v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    if-eqz v6, :cond_83

    const/16 v6, 0x8

    .line 52576
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    .line 52577
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    .line 52578
    invoke-virtual {v7, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v18

    if-nez v1, :cond_80

    const/4 v1, 0x1

    if-ne v10, v1, :cond_81

    const/16 v6, 0xd

    if-ne v11, v6, :cond_81

    if-nez v18, :cond_81

    const/4 v6, 0x1

    goto :goto_41

    :cond_80
    const/4 v1, 0x1

    .line 52585
    :cond_81
    invoke-virtual {v7, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v16

    move/from16 v6, v16

    .line 52587
    :goto_41
    invoke-static {v10}, Lo/getTextToolbar;->e(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lo/getTextToolbar$DropdropElements3;->b(I)Lo/getTextToolbar$DropdropElements3;

    move-result-object v7

    if-ne v6, v1, :cond_82

    const/4 v1, 0x1

    goto :goto_42

    :cond_82
    const/4 v1, 0x2

    .line 52588
    :goto_42
    invoke-virtual {v7, v1}, Lo/getTextToolbar$DropdropElements3;->d(I)Lo/getTextToolbar$DropdropElements3;

    move-result-object v1

    .line 52590
    invoke-static {v11}, Lo/getTextToolbar;->c(I)I

    move-result v6

    .line 52589
    invoke-virtual {v1, v6}, Lo/getTextToolbar$DropdropElements3;->e(I)Lo/getTextToolbar$DropdropElements3;

    .line 52592
    :cond_83
    :goto_43
    invoke-virtual {v4}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    move-result-object v1

    .line 52308
    iget v4, v1, Lo/getTextToolbar;->i:I

    .line 52309
    iget v6, v1, Lo/getTextToolbar;->a:I

    .line 52310
    iget v7, v1, Lo/getTextToolbar;->e:I

    .line 52311
    iget v10, v1, Lo/getTextToolbar;->c:I

    .line 52312
    iget v1, v1, Lo/getTextToolbar;->d:I

    .line 52313
    const-string v11, "video/av01"

    move v12, v1

    move/from16 v41, v2

    move-object/from16 v46, v3

    move/from16 v31, v4

    move-object/from16 v40, v5

    move/from16 v32, v6

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v30, v10

    move-object v1, v11

    const/4 v2, -0x1

    const v3, 0x65736473

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    move v10, v7

    goto/16 :goto_2f

    :cond_84
    move v4, v12

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    const v12, 0x636c6c69

    if-ne v6, v12, :cond_86

    if-nez v15, :cond_85

    .line 52315
    invoke-static {}, Lo/createFromResourcesFontFile;->b()Ljava/nio/ByteBuffer;

    move-result-object v15

    :cond_85
    const/16 v6, 0x15

    .line 52319
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52320
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v6

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52321
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v6

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v41, v2

    move-object/from16 v46, v3

    move-object/from16 v40, v5

    move/from16 v38, v8

    move/from16 v39, v9

    goto :goto_44

    :cond_86
    const v12, 0x6d646376

    if-ne v6, v12, :cond_88

    if-nez v15, :cond_87

    .line 52324
    invoke-static {}, Lo/createFromResourcesFontFile;->b()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 52328
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v6

    .line 52329
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v7

    .line 52330
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v11

    .line 52331
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v12

    move/from16 v38, v8

    .line 52332
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v8

    move/from16 v39, v9

    .line 52333
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v9

    move-object/from16 v40, v5

    .line 52334
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v5

    move/from16 v41, v2

    .line 52335
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v2

    .line 52336
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v42

    .line 52337
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v44

    move-object/from16 v46, v3

    const/4 v3, 0x1

    .line 52339
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52340
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52341
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52342
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52343
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52344
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52345
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52346
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52347
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 52348
    div-long v2, v42, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 52349
    div-long v2, v44, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_44
    move v12, v4

    const/4 v2, -0x1

    const v3, 0x65736473

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_51

    :cond_88
    move/from16 v41, v2

    move-object/from16 v46, v3

    move-object/from16 v40, v5

    move/from16 v38, v8

    move/from16 v39, v9

    const v2, 0x64323633

    if-ne v6, v2, :cond_8a

    const/4 v2, 0x0

    if-nez v1, :cond_89

    const/4 v3, 0x1

    goto :goto_45

    :cond_89
    const/4 v3, 0x0

    .line 52351
    :goto_45
    invoke-static {v3, v2}, Lo/Person;->a(ZLjava/lang/String;)V

    move-object/from16 v1, v24

    move-object/from16 v12, v27

    const v3, 0x65736473

    :goto_46
    const/4 v5, 0x3

    const/4 v7, 0x1

    goto/16 :goto_4b

    :cond_8a
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v6, v3, :cond_8c

    if-nez v1, :cond_8b

    const/4 v1, 0x1

    goto :goto_47

    :cond_8b
    const/4 v1, 0x0

    .line 52354
    :goto_47
    invoke-static {v1, v2}, Lo/Person;->a(ZLjava/lang/String;)V

    .line 52355
    invoke-static {v0, v7}, Lo/createFromResourcesFontFile;->c(Lo/AndroidTextToolbartextActionModeCallback1;I)Lo/createFromResourcesFontFile$DropdropElements4;

    move-result-object v23

    .line 52356
    invoke-static/range {v23 .. v23}, Lo/createFromResourcesFontFile$DropdropElements4;->d(Lo/createFromResourcesFontFile$DropdropElements4;)Ljava/lang/String;

    move-result-object v1

    .line 52357
    invoke-static/range {v23 .. v23}, Lo/createFromResourcesFontFile$DropdropElements4;->c(Lo/createFromResourcesFontFile$DropdropElements4;)[B

    move-result-object v2

    if-eqz v2, :cond_90

    .line 52359
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_46

    :cond_8c
    const v2, 0x70617370

    if-ne v6, v2, :cond_8d

    add-int/lit8 v7, v7, 0x8

    .line 52650
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52651
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v2

    .line 52652
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v5

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v34, v2

    move v12, v4

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v25, 0x1

    goto/16 :goto_51

    :cond_8d
    const v2, 0x73763364

    if-ne v6, v2, :cond_91

    add-int/lit8 v2, v7, 0x8

    :goto_48
    sub-int v5, v2, v7

    if-ge v5, v14, :cond_8f

    .line 53167
    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 53168
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v5

    .line 53169
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v6

    const v8, 0x70726f6a

    if-ne v6, v8, :cond_8e

    .line 53171
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->d()[B

    move-result-object v6

    add-int/2addr v5, v2

    invoke-static {v6, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_49

    :cond_8e
    add-int/2addr v2, v5

    goto :goto_48

    :cond_8f
    const/4 v2, 0x0

    :goto_49
    move-object/from16 v33, v2

    :cond_90
    move-object/from16 v12, v27

    goto :goto_46

    :cond_91
    const v2, 0x73743364

    if-ne v6, v2, :cond_97

    .line 52367
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->o()I

    move-result v2

    const/4 v5, 0x3

    .line 52368
    invoke-virtual {v0, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->g(I)V

    if-nez v2, :cond_96

    .line 52370
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->o()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_95

    if-eq v2, v7, :cond_94

    const/4 v6, 0x2

    if-eq v2, v6, :cond_93

    if-eq v2, v5, :cond_92

    goto :goto_4a

    :cond_92
    move-object/from16 v12, v27

    const/16 v28, 0x3

    goto :goto_4b

    :cond_93
    move-object/from16 v12, v27

    const/16 v28, 0x2

    goto :goto_4b

    :cond_94
    move-object/from16 v12, v27

    const/16 v28, 0x1

    goto :goto_4b

    :cond_95
    move-object/from16 v12, v27

    const/16 v28, 0x0

    goto :goto_4b

    :cond_96
    const/4 v7, 0x1

    :goto_4a
    move-object/from16 v12, v27

    :goto_4b
    move/from16 v47, v29

    move/from16 v29, v4

    move/from16 v4, v47

    :goto_4c
    move-object/from16 v27, v12

    move/from16 v12, v29

    const/4 v2, -0x1

    const/4 v8, 0x2

    move/from16 v29, v4

    goto/16 :goto_51

    :cond_97
    const/4 v5, 0x3

    const/4 v7, 0x1

    const v2, 0x636f6c72

    if-ne v6, v2, :cond_9b

    const/4 v2, -0x1

    if-ne v10, v2, :cond_9c

    if-ne v4, v2, :cond_9c

    .line 52396
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v6

    const v8, 0x6e636c78

    if-eq v6, v8, :cond_98

    const v8, 0x6e636c63

    if-eq v6, v8, :cond_98

    .line 52415
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lo/obtainAbortCreationMethod;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 52400
    :cond_98
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v4

    .line 52401
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v6

    const/4 v8, 0x2

    .line 52402
    invoke-virtual {v0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->g(I)V

    const/16 v9, 0x13

    if-ne v14, v9, :cond_99

    .line 52409
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->o()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_99

    const/4 v9, 0x1

    goto :goto_4d

    :cond_99
    const/4 v9, 0x0

    .line 52410
    :goto_4d
    invoke-static {v4}, Lo/getTextToolbar;->e(I)I

    move-result v4

    if-eqz v9, :cond_9a

    const/4 v9, 0x1

    goto :goto_4e

    :cond_9a
    const/4 v9, 0x2

    .line 52413
    :goto_4e
    invoke-static {v6}, Lo/getTextToolbar;->c(I)I

    move-result v6

    move v10, v4

    move v12, v6

    move/from16 v30, v9

    goto :goto_51

    :cond_9b
    const/4 v2, -0x1

    :cond_9c
    :goto_4f
    const/4 v8, 0x2

    goto :goto_50

    :cond_9d
    move/from16 v41, v2

    move-object/from16 v46, v3

    move-object/from16 v40, v5

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v37, v11

    move v4, v12

    const/4 v2, -0x1

    const v3, 0x65736473

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 52276
    invoke-static/range {p0 .. p0}, Lo/NotificationCompatCarExtenderUnreadConversationBuilder;->c(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/NotificationCompatCarExtenderUnreadConversationBuilder;

    move-result-object v6

    if-eqz v6, :cond_9e

    .line 52278
    iget-object v1, v6, Lo/NotificationCompatCarExtenderUnreadConversationBuilder;->d:Ljava/lang/String;

    .line 52279
    const-string v6, "video/dolby-vision"

    move-object/from16 v46, v1

    move-object v1, v6

    :cond_9e
    :goto_50
    move v12, v4

    :goto_51
    add-int/2addr v13, v14

    move/from16 v14, v34

    move-object/from16 v4, v35

    move/from16 v6, v36

    move/from16 v11, v37

    move/from16 v8, v38

    move/from16 v9, v39

    move-object/from16 v5, v40

    move/from16 v2, v41

    move-object/from16 v3, v46

    goto/16 :goto_2a

    :cond_9f
    move/from16 v41, v2

    move-object/from16 v46, v3

    move-object/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v8

    move/from16 v39, v9

    move v4, v12

    move/from16 v34, v14

    :goto_52
    const/16 v19, 0x0

    if-eqz v1, :cond_a2

    .line 52427
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    move/from16 v3, p1

    .line 52429
    invoke-virtual {v2, v3}, Lo/getWindowInfo$DropdropElements4;->a(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v2

    .line 52430
    invoke-virtual {v2, v1}, Lo/getWindowInfo$DropdropElements4;->f(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move-object/from16 v2, v46

    .line 52431
    invoke-virtual {v1, v2}, Lo/getWindowInfo$DropdropElements4;->a(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move/from16 v2, v41

    .line 52432
    invoke-virtual {v1, v2}, Lo/getWindowInfo$DropdropElements4;->n(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move/from16 v2, v36

    .line 52433
    invoke-virtual {v1, v2}, Lo/getWindowInfo$DropdropElements4;->c(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move/from16 v12, v34

    .line 52434
    invoke-virtual {v1, v12}, Lo/getWindowInfo$DropdropElements4;->c(F)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move/from16 v2, p2

    .line 52435
    invoke-virtual {v1, v2}, Lo/getWindowInfo$DropdropElements4;->f(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move-object/from16 v5, v33

    .line 52436
    invoke-virtual {v1, v5}, Lo/getWindowInfo$DropdropElements4;->d([B)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move/from16 v5, v28

    .line 52437
    invoke-virtual {v1, v5}, Lo/getWindowInfo$DropdropElements4;->m(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move-object/from16 v5, v27

    .line 52438
    invoke-virtual {v1, v5}, Lo/getWindowInfo$DropdropElements4;->e(Ljava/util/List;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move/from16 v5, v29

    .line 52439
    invoke-virtual {v1, v5}, Lo/getWindowInfo$DropdropElements4;->g(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move-object/from16 v13, v26

    .line 52440
    invoke-virtual {v1, v13}, Lo/getWindowInfo$DropdropElements4;->b(Landroidx/media3/common/DrmInitData;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    new-instance v5, Lo/getTextToolbar$DropdropElements3;

    invoke-direct {v5}, Lo/getTextToolbar$DropdropElements3;-><init>()V

    .line 52445
    invoke-virtual {v5, v10}, Lo/getTextToolbar$DropdropElements3;->b(I)Lo/getTextToolbar$DropdropElements3;

    move-result-object v5

    move/from16 v6, v30

    .line 52446
    invoke-virtual {v5, v6}, Lo/getTextToolbar$DropdropElements3;->d(I)Lo/getTextToolbar$DropdropElements3;

    move-result-object v5

    .line 52447
    invoke-virtual {v5, v4}, Lo/getTextToolbar$DropdropElements3;->e(I)Lo/getTextToolbar$DropdropElements3;

    move-result-object v4

    if-eqz v15, :cond_a0

    .line 52448
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    goto :goto_53

    :cond_a0
    const/4 v13, 0x0

    :goto_53
    invoke-virtual {v4, v13}, Lo/getTextToolbar$DropdropElements3;->d([B)Lo/getTextToolbar$DropdropElements3;

    move-result-object v4

    move/from16 v5, v31

    .line 52449
    invoke-virtual {v4, v5}, Lo/getTextToolbar$DropdropElements3;->c(I)Lo/getTextToolbar$DropdropElements3;

    move-result-object v4

    move/from16 v5, v32

    .line 52450
    invoke-virtual {v4, v5}, Lo/getTextToolbar$DropdropElements3;->a(I)Lo/getTextToolbar$DropdropElements3;

    move-result-object v4

    .line 52451
    invoke-virtual {v4}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    move-result-object v4

    .line 52443
    invoke-virtual {v1, v4}, Lo/getWindowInfo$DropdropElements4;->e(Lo/getTextToolbar;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    if-eqz v23, :cond_a1

    .line 52455
    invoke-static/range {v23 .. v23}, Lo/createFromResourcesFontFile$DropdropElements4;->a(Lo/createFromResourcesFontFile$DropdropElements4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v4

    invoke-virtual {v1, v4}, Lo/getWindowInfo$DropdropElements4;->e(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v4

    .line 52456
    invoke-static/range {v23 .. v23}, Lo/createFromResourcesFontFile$DropdropElements4;->e(Lo/createFromResourcesFontFile$DropdropElements4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v5

    invoke-virtual {v4, v5}, Lo/getWindowInfo$DropdropElements4;->h(I)Lo/getWindowInfo$DropdropElements4;

    .line 52459
    :cond_a1
    invoke-virtual {v1}, Lo/getWindowInfo$DropdropElements4;->b()Lo/getWindowInfo;

    move-result-object v1

    move-object/from16 v4, v40

    iput-object v1, v4, Lo/createFromResourcesFontFile$DemoFundsParentComponent;->c:Lo/getWindowInfo;

    goto :goto_54

    :cond_a2
    move/from16 v3, p1

    move/from16 v2, p2

    move-object/from16 v4, v40

    :goto_54
    add-int v8, v38, v39

    .line 1047
    invoke-virtual {v0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/lit8 v7, v22, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v5, v4

    move/from16 v4, v21

    const/16 v3, 0xc

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a3
    move-object v1, v12

    const/4 v5, 0x0

    .line 44038
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a4
    move-object v4, v5

    return-object v4
.end method

.method private static c(Lo/AndroidTextToolbartextActionModeCallback1;II)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidTextToolbartextActionModeCallback1;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/WrappedDrawableState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v6, v1

    move-object v12, v6

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    sub-int v7, v0, p1

    const/4 v8, 0x4

    if-ge v7, p2, :cond_3

    .line 2014
    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 2015
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    .line 2016
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 2018
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    .line 5193
    iget v6, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v8

    invoke-virtual {p0, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 2022
    invoke-virtual {p0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const v8, 0x73636869

    if-ne v9, v8, :cond_2

    move v4, v0

    move v5, v7

    :cond_2
    :goto_1
    add-int/2addr v0, v7

    goto :goto_0

    .line 2030
    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2031
    const-string p1, "cbc1"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2032
    const-string p1, "cens"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2033
    const-string p1, "cbcs"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x1

    if-eqz v12, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_f

    if-eq v4, v2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_e

    add-int/lit8 p2, v4, 0x8

    :goto_4
    sub-int v0, p2, v4

    if-ge v0, v5, :cond_b

    .line 10053
    invoke-virtual {p0, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 10054
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    .line 10055
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    const v7, 0x74656e63

    if-ne v2, v7, :cond_a

    .line 10057
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    .line 10193
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    if-nez p2, :cond_7

    .line 11193
    iget p2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_5

    .line 12262
    :cond_7
    iget-object p2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p2, p2, v0

    and-int/lit8 v0, p2, 0xf

    and-int/lit16 p2, p2, 0xf0

    shr-int/2addr p2, v8

    move v9, p2

    move v10, v0

    .line 13262
    :goto_5
    iget-object p2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    if-ne p2, p1, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 14262
    :goto_6
    iget-object p2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p2, p2, v0

    and-int/lit16 v7, p2, 0xff

    const/16 p2, 0x10

    .line 10071
    new-array v8, p2, [B

    .line 15217
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v0, v2, v8, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15218
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    .line 16262
    iget-object p2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 10076
    new-array v0, p2, [B

    .line 17217
    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v2, v4, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17218
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, p2

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move-object v11, v0

    goto :goto_7

    :cond_9
    move-object v11, v1

    .line 10079
    :goto_7
    new-instance p0, Lo/WrappedDrawableState;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lo/WrappedDrawableState;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_8

    :cond_a
    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_b
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 2042
    invoke-static {p0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WrappedDrawableState;

    invoke-static {v12, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 18038
    :cond_d
    const-string p0, "tenc atom is mandatory"

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 7038
    :cond_e
    const-string p0, "schi atom is mandatory"

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 6038
    :cond_f
    const-string p0, "frma atom is mandatory"

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lo/obtainAbortCreationMethod$DemoFundsParentComponent;)Landroidx/media3/common/Metadata;
    .locals 16

    move-object/from16 v0, p0

    .line 167
    iget-object v0, v0, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0x8

    .line 168
    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 169
    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v3, 0x0

    new-array v4, v3, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 51246
    :goto_0
    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, v5

    if-lt v4, v1, :cond_10

    .line 51267
    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 172
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v5

    .line 173
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 175
    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int v6, v4, v5

    .line 51310
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v7, v1

    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51901
    invoke-static {v0}, Lo/createFromResourcesFontFile;->e(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 51270
    :goto_1
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-ge v7, v6, :cond_4

    .line 51271
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51904
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v9

    .line 51905
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v10

    const v11, 0x696c7374

    if-ne v10, v11, :cond_3

    .line 51907
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/2addr v7, v9

    .line 51314
    iget v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51922
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51274
    :cond_0
    :goto_2
    iget v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-ge v9, v7, :cond_1

    .line 51924
    invoke-static {v0}, Lo/findBestInfo;->c(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/common/Metadata$Entry;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 51926
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51929
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Landroidx/media3/common/Metadata;

    invoke-direct {v8, v6}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_3
    add-int/2addr v7, v9

    .line 51910
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v8, 0x0

    .line 177
    :goto_4
    invoke-virtual {v2, v8}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v2

    goto/16 :goto_a

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_e

    .line 179
    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int v6, v4, v5

    .line 51317
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/16 v9, 0xc

    add-int/2addr v7, v9

    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51277
    :goto_5
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-ge v7, v6, :cond_d

    .line 51278
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51199
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v10

    .line 51200
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_c

    const/16 v7, 0x10

    if-lt v10, v7, :cond_d

    .line 51320
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v10, v12, :cond_8

    .line 51390
    iget-object v12, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v14, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v12, v12, v14

    and-int/lit16 v12, v12, 0xff

    .line 51391
    iget-object v14, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v15, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v15, 0x1

    iput v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v8, v14, v15

    and-int/lit16 v8, v8, 0xff

    if-nez v12, :cond_6

    move v7, v8

    goto :goto_7

    :cond_6
    if-ne v12, v13, :cond_7

    move v11, v8

    :cond_7
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    const v8, -0x7fffffff

    if-ne v7, v9, :cond_9

    const/16 v6, 0xf0

    goto :goto_8

    :cond_9
    const/16 v10, 0xd

    if-ne v7, v10, :cond_a

    const/16 v6, 0x78

    goto :goto_8

    :cond_a
    const/16 v10, 0x15

    if-ne v7, v10, :cond_b

    .line 51263
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v10, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v10

    if-lt v7, v1, :cond_b

    .line 51284
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v7, v1

    if-gt v7, v6, :cond_b

    .line 51263
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v6

    .line 51264
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    if-lt v6, v9, :cond_b

    const v6, 0x73726672

    if-ne v7, v6, :cond_b

    .line 51269
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->n()I

    move-result v6

    goto :goto_8

    :cond_b
    const v6, -0x7fffffff

    :goto_8
    if-eq v6, v8, :cond_d

    .line 51227
    new-array v7, v13, [Landroidx/media3/common/Metadata$Entry;

    new-instance v8, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    int-to-float v6, v6

    invoke-direct {v8, v6, v11}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    aput-object v8, v7, v3

    new-instance v8, Landroidx/media3/common/Metadata;

    invoke-direct {v8, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_9

    :cond_c
    add-int/2addr v7, v10

    .line 51229
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_5

    :cond_d
    const/4 v8, 0x0

    .line 181
    :goto_9
    invoke-virtual {v2, v8}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v2

    goto :goto_a

    :cond_e
    const v7, -0x56878686

    if-ne v6, v7, :cond_f

    .line 184
    invoke-static {v0}, Lo/createFromResourcesFontFile;->a(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/common/Metadata;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v2

    :cond_f
    :goto_a
    add-int/2addr v4, v5

    .line 186
    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_0

    :cond_10
    return-object v2
.end method

.method public static c(Lo/obtainAbortCreationMethod$DropdropElements4;)Landroidx/media3/common/Metadata;
    .locals 15

    const v0, 0x68646c72    # 4.3148E24f

    .line 223
    invoke-virtual {p0, v0}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v0

    const v1, 0x6b657973

    .line 224
    invoke-virtual {p0, v1}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v1

    const v2, 0x696c7374

    .line 225
    invoke-virtual {p0, v2}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    .line 226
    iget-object v0, v0, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v3, 0x10

    .line 33900
    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 33901
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    const v3, 0x6d647461

    if-ne v0, v3, :cond_7

    .line 235
    iget-object v0, v1, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0xc

    .line 236
    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 237
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v1

    .line 238
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_0

    .line 240
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    .line 34193
    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    sub-int/2addr v7, v6

    .line 243
    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget-object p0, p0, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 248
    invoke-virtual {p0, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35132
    :goto_1
    iget v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v5, v7

    if-le v5, v6, :cond_5

    .line 36152
    iget v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 252
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    .line 253
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    if-ge v8, v1, :cond_3

    .line 255
    aget-object v8, v3, v8

    add-int v9, v5, v7

    .line 38152
    :goto_2
    iget v10, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-ge v10, v9, :cond_2

    .line 37226
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v11

    .line 37227
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_1

    .line 37229
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v9

    .line 37230
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 37232
    new-array v12, v11, [B

    .line 39217
    iget-object v13, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v14, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v13, v14, v12, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39218
    iget v13, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v13, v11

    iput v13, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 37234
    new-instance v11, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-direct {v11, v8, v12, v10, v9}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v11

    .line 37236
    invoke-virtual {p0, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_4

    .line 260
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 263
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "AtomParsers"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    add-int/2addr v5, v7

    .line 265
    invoke-virtual {p0, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    return-object v2
.end method

.method private static c(Lo/AndroidTextToolbartextActionModeCallback1;I)Lo/createFromResourcesFontFile$DropdropElements4;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    .line 1926
    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 19193
    iget p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1929
    invoke-static {p0}, Lo/createFromResourcesFontFile;->b(Lo/AndroidTextToolbartextActionModeCallback1;)I

    .line 20193
    iget p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 21262
    iget-object p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    .line 22193
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_0
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    .line 23262
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 24193
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    .line 25193
    iget p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 26193
    :cond_2
    iget p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1945
    invoke-static {p0}, Lo/createFromResourcesFontFile;->b(Lo/AndroidTextToolbartextActionModeCallback1;)I

    .line 27262
    iget-object p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    .line 1949
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 1950
    const-string p1, "audio/mpeg"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1951
    const-string p1, "audio/vnd.dts"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1952
    const-string p1, "audio/vnd.dts.hd"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 28193
    iget p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1961
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v2

    .line 1962
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v4

    .line 29193
    iget p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1966
    invoke-static {p0}, Lo/createFromResourcesFontFile;->b(Lo/AndroidTextToolbartextActionModeCallback1;)I

    move-result p1

    .line 1967
    new-array v6, p1, [B

    .line 30217
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v8, 0x0

    invoke-static {v0, v7, v6, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30218
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const-wide/16 p0, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, v4, p0

    if-gtz v0, :cond_3

    move-wide v4, v7

    :cond_3
    cmp-long v0, v2, p0

    if-lez v0, :cond_4

    move-wide v7, v2

    .line 1975
    :cond_4
    new-instance p0, Lo/createFromResourcesFontFile$DropdropElements4;

    move-object v0, p0

    move-object v2, v6

    move-wide v3, v4

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lo/createFromResourcesFontFile$DropdropElements4;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 1953
    :cond_5
    new-instance p0, Lo/createFromResourcesFontFile$DropdropElements4;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/createFromResourcesFontFile$DropdropElements4;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static d(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    const/16 v0, 0x8

    .line 198
    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 199
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v2

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->j()J

    move-result-wide v0

    .line 208
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->j()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 211
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v9

    .line 212
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object p0
.end method

.method public static e(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 3

    .line 3152
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 4193
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 288
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 291
    :cond_0
    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return-void
.end method
