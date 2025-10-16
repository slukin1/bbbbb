.class public final Lo/isFontFamilyPrivateAPIAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# static fields
.field private static final d:Lo/PathParserPathDataNode$DemoFundsParentComponent;


# instance fields
.field public a:Z

.field private b:Lo/getSystemServiceName;

.field private c:J

.field private e:Lo/RemoteActionCompat;

.field private final f:J

.field private final g:Lo/getColorStateList;

.field private final h:I

.field private i:J

.field private final j:Lo/ContextCompat;

.field private k:I

.field private l:J

.field private m:Lo/getSystemServiceName;

.field private n:Landroidx/media3/common/Metadata;

.field private o:Z

.field private final p:Lo/getDisplayOrDefault$DropdropElements2;

.field private q:J

.field private final r:Lo/getSystemServiceName;

.field private final s:Lo/AndroidTextToolbartextActionModeCallback1;

.field private t:Lo/addFontFromAssetManager;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lo/freeze;

    invoke-direct {v0}, Lo/freeze;-><init>()V

    .line 132
    new-instance v0, Lo/addFontFromBuffer;

    invoke-direct {v0}, Lo/addFontFromBuffer;-><init>()V

    sput-object v0, Lo/isFontFamilyPrivateAPIAvailable;->d:Lo/PathParserPathDataNode$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lo/isFontFamilyPrivateAPIAvailable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    invoke-direct {p0, p1, v0, v1}, Lo/isFontFamilyPrivateAPIAvailable;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 207
    :cond_0
    iput p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->h:I

    .line 208
    iput-wide p2, p0, Lo/isFontFamilyPrivateAPIAvailable;->f:J

    .line 209
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->s:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 210
    new-instance p1, Lo/getDisplayOrDefault$DropdropElements2;

    invoke-direct {p1}, Lo/getDisplayOrDefault$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    .line 211
    new-instance p1, Lo/ContextCompat;

    invoke-direct {p1}, Lo/ContextCompat;-><init>()V

    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->j:Lo/ContextCompat;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    iput-wide p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->c:J

    .line 213
    new-instance p1, Lo/getColorStateList;

    invoke-direct {p1}, Lo/getColorStateList;-><init>()V

    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->g:Lo/getColorStateList;

    .line 214
    new-instance p1, Lo/NotificationCompatStyle;

    invoke-direct {p1}, Lo/NotificationCompatStyle;-><init>()V

    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->r:Lo/getSystemServiceName;

    .line 215
    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->b:Lo/getSystemServiceName;

    return-void
.end method

.method private static b(Landroidx/media3/common/Metadata;)J
    .locals 6

    if-eqz p0, :cond_1

    .line 689
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 691
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    .line 692
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 693
    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 694
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private c(Lo/NotificationManagerCompat;)I
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 279
    iget v2, v0, Lo/isFontFamilyPrivateAPIAvailable;->y:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 281
    :try_start_0
    invoke-direct {v0, v1, v4}, Lo/isFontFamilyPrivateAPIAvailable;->d(Lo/NotificationManagerCompat;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 286
    :cond_0
    :goto_0
    iget-object v2, v0, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    const-wide/32 v5, 0xf4240

    const/4 v11, 0x1

    if-nez v2, :cond_2e

    .line 3518
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v12, v0, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v12, v12, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    invoke-direct {v2, v12}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 4177
    iget-object v12, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 3519
    iget-object v13, v0, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v13, v13, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    invoke-interface {v1, v12, v4, v13}, Lo/NotificationManagerCompat;->e([BII)V

    .line 3521
    iget-object v12, v0, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v12, v12, Lo/getDisplayOrDefault$DropdropElements2;->i:I

    and-int/2addr v12, v11

    const/16 v13, 0x24

    const/16 v14, 0x15

    if-eqz v12, :cond_1

    .line 3522
    iget-object v12, v0, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v12, v12, Lo/getDisplayOrDefault$DropdropElements2;->d:I

    if-eq v12, v11, :cond_2

    const/16 v12, 0x24

    goto :goto_1

    .line 3523
    :cond_1
    iget-object v12, v0, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v12, v12, Lo/getDisplayOrDefault$DropdropElements2;->d:I

    if-ne v12, v11, :cond_2

    const/16 v12, 0xd

    goto :goto_1

    :cond_2
    const/16 v12, 0x15

    .line 6137
    :goto_1
    iget v15, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit8 v9, v12, 0x4

    const v10, 0x496e666f

    const v4, 0x56425249

    const v7, 0x58696e67

    if-lt v15, v9, :cond_3

    .line 5657
    invoke-virtual {v2, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 5658
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v8

    if-eq v8, v7, :cond_5

    if-ne v8, v10, :cond_3

    goto :goto_2

    .line 7137
    :cond_3
    iget v8, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/16 v9, 0x28

    if-lt v8, v9, :cond_4

    .line 5664
    invoke-virtual {v2, v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 5665
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v8

    if-ne v8, v4, :cond_4

    const v8, 0x56425249

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_2
    const-wide/16 v16, -0x1

    if-eq v8, v10, :cond_f

    if-eq v8, v4, :cond_6

    if-eq v8, v7, :cond_f

    .line 3568
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_12

    .line 3561
    :cond_6
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v14

    iget-object v4, v0, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    .line 9193
    iget v10, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v10, v10, 0xa

    invoke-virtual {v2, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 8053
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v10

    if-gtz v10, :cond_7

    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 8057
    :cond_7
    iget v13, v4, Lo/getDisplayOrDefault$DropdropElements2;->e:I

    int-to-long v11, v10

    const/16 v10, 0x7d00

    if-lt v13, v10, :cond_8

    const/16 v10, 0x480

    goto :goto_3

    :cond_8
    const/16 v10, 0x240

    :goto_3
    move-object/from16 v24, v4

    int-to-long v3, v10

    int-to-long v9, v13

    mul-long v20, v3, v5

    move-wide/from16 v18, v11

    move-wide/from16 v22, v9

    .line 8059
    invoke-static/range {v18 .. v23}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v28

    .line 8061
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v3

    .line 8062
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v4

    .line 8063
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v9

    .line 10193
    iget v10, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    move-object/from16 v10, v24

    .line 8066
    iget v11, v10, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    int-to-long v11, v11

    add-long/2addr v11, v14

    .line 8068
    new-array v13, v3, [J

    .line 8069
    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_d

    int-to-long v0, v6

    move-wide/from16 v20, v7

    int-to-long v7, v3

    mul-long v0, v0, v28

    .line 8071
    div-long/2addr v0, v7

    aput-wide v0, v13, v6

    .line 8074
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v5, v6

    const/4 v0, 0x1

    if-eq v9, v0, :cond_c

    const/4 v0, 0x2

    if-eq v9, v0, :cond_b

    const/4 v0, 0x3

    if-eq v9, v0, :cond_a

    const/4 v0, 0x4

    if-eq v9, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    .line 8087
    :cond_9
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v0

    goto :goto_5

    .line 8084
    :cond_a
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v0

    goto :goto_5

    .line 8081
    :cond_b
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v0

    goto :goto_5

    .line 11262
    :cond_c
    iget-object v0, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_5
    int-to-long v0, v0

    int-to-long v7, v4

    mul-long v0, v0, v7

    add-long/2addr v14, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v7, v20

    goto :goto_4

    :cond_d
    move-wide/from16 v20, v7

    cmp-long v0, v20, v16

    if-eqz v0, :cond_e

    cmp-long v0, v20, v14

    if-eqz v0, :cond_e

    .line 8095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VBRI data size mismatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "VbriSeeker"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8097
    :cond_e
    new-instance v0, Lo/createFromFontInfoWithFallback;

    iget v1, v10, Lo/getDisplayOrDefault$DropdropElements2;->b:I

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move-wide/from16 v30, v14

    move/from16 v32, v1

    invoke-direct/range {v25 .. v32}, Lo/createFromFontInfoWithFallback;-><init>([J[JJJI)V

    :goto_6
    move-object/from16 v1, p0

    .line 3562
    :goto_7
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lo/NotificationManagerCompat;->b(I)V

    goto/16 :goto_13

    :cond_f
    move-object v3, v1

    move-object v1, v0

    .line 3529
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    .line 12083
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_10

    .line 12084
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v5

    goto :goto_8

    :cond_10
    const/4 v5, -0x1

    :goto_8
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_11

    .line 12085
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v9

    move-wide/from16 v29, v9

    goto :goto_9

    :cond_11
    move-wide/from16 v29, v16

    :goto_9
    and-int/lit8 v6, v4, 0x4

    const/4 v9, 0x4

    if-ne v6, v9, :cond_13

    const/16 v6, 0x64

    .line 12089
    new-array v9, v6, [J

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_12

    .line 13262
    iget-object v11, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v12, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    .line 12091
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v31, v9

    goto :goto_b

    :cond_13
    const/16 v31, 0x0

    :goto_b
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    .line 14193
    iget v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v6, 0x4

    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 15132
    :cond_14
    iget v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v6, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, v6

    const/16 v6, 0x18

    if-lt v4, v6, :cond_15

    .line 16193
    iget v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v14

    invoke-virtual {v2, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 12108
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v2

    and-int/lit16 v4, v2, 0xfff

    const v6, 0xfff000

    and-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0xc

    move/from16 v32, v2

    move/from16 v33, v4

    goto :goto_c

    :cond_15
    const/16 v32, -0x1

    const/16 v33, -0x1

    .line 12116
    :goto_c
    new-instance v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;

    int-to-long v4, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-wide/from16 v27, v4

    invoke-direct/range {v25 .. v33}, Lo/obtainCreateFromFamiliesWithDefaultMethod;-><init>(Lo/getDisplayOrDefault$DropdropElements2;JJ[JII)V

    .line 3530
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->j:Lo/ContextCompat;

    .line 17109
    iget v4, v0, Lo/ContextCompat;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    iget v0, v0, Lo/ContextCompat;->d:I

    if-eq v0, v5, :cond_16

    goto :goto_d

    .line 3530
    :cond_16
    iget v0, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->e:I

    if-eq v0, v5, :cond_17

    iget v0, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->c:I

    if-eq v0, v5, :cond_17

    .line 3533
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->j:Lo/ContextCompat;

    iget v4, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->e:I

    iput v4, v0, Lo/ContextCompat;->b:I

    .line 3534
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->j:Lo/ContextCompat;

    iget v4, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->c:I

    iput v4, v0, Lo/ContextCompat;->d:I

    .line 3536
    :cond_17
    :goto_d
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v10

    .line 3537
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_18

    iget-wide v4, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->d:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_18

    .line 3539
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v4

    iget-wide v12, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->d:J

    add-long/2addr v12, v10

    cmp-long v0, v4, v12

    if-eqz v0, :cond_18

    .line 3540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Data size mismatch between stream ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3543
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") and Xing frame ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->d:J

    add-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), using Xing value."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3540
    const-string v4, "Mp3Extractor"

    invoke-static {v4, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3548
    :cond_18
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v0, v0, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    invoke-interface {v3, v0}, Lo/NotificationManagerCompat;->b(I)V

    if-ne v8, v7, :cond_1b

    .line 18041
    invoke-virtual {v2}, Lo/obtainCreateFromFamiliesWithDefaultMethod;->a()J

    move-result-wide v13

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v4

    if-nez v0, :cond_19

    goto/16 :goto_12

    .line 18045
    :cond_19
    iget-wide v4, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->d:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->f:[J

    if-eqz v0, :cond_1a

    .line 18050
    new-instance v0, Lo/obtainAddFontFromBufferMethod;

    iget-object v4, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    iget v4, v4, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    iget-object v5, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    iget v5, v5, Lo/getDisplayOrDefault$DropdropElements2;->b:I

    iget-wide v6, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->d:J

    iget-object v2, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->f:[J

    move-object/from16 v25, v0

    move-wide/from16 v26, v10

    move/from16 v28, v4

    move-wide/from16 v29, v13

    move/from16 v31, v5

    move-wide/from16 v32, v6

    move-object/from16 v34, v2

    invoke-direct/range {v25 .. v34}, Lo/obtainAddFontFromBufferMethod;-><init>(JIJIJ[J)V

    goto/16 :goto_13

    .line 18047
    :cond_1a
    new-instance v0, Lo/obtainAddFontFromBufferMethod;

    iget-object v4, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    iget v12, v4, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    iget-object v2, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    iget v15, v2, Lo/getDisplayOrDefault$DropdropElements2;->b:I

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lo/obtainAddFontFromBufferMethod;-><init>(JIJI)V

    goto/16 :goto_13

    .line 3556
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v4

    .line 19596
    invoke-virtual {v2}, Lo/obtainCreateFromFamiliesWithDefaultMethod;->a()J

    move-result-wide v29

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v29, v6

    if-eqz v0, :cond_1f

    .line 19605
    iget-wide v6, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->d:J

    cmp-long v0, v6, v16

    if-eqz v0, :cond_1c

    .line 19606
    iget-wide v4, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->d:J

    .line 19607
    iget-wide v6, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->d:J

    iget-object v0, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    iget v0, v0, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    int-to-long v8, v0

    sub-long/2addr v6, v8

    add-long/2addr v4, v10

    :goto_e
    move-wide/from16 v32, v4

    goto :goto_f

    :cond_1c
    cmp-long v0, v4, v16

    if-eqz v0, :cond_1f

    sub-long v6, v4, v10

    .line 19610
    iget-object v0, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    iget v0, v0, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    int-to-long v8, v0

    sub-long/2addr v6, v8

    goto :goto_e

    .line 19619
    :goto_f
    sget-object v31, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v27, 0x7a1200

    move-wide/from16 v25, v6

    .line 19621
    invoke-static/range {v25 .. v31}, Lo/getHolderToLayoutNode;->a(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v8, v0

    cmp-long v12, v8, v4

    if-nez v12, :cond_1d

    const/4 v8, 0x1

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    .line 20087
    :goto_10
    const-string v9, "Out of range: %s"

    invoke-static {v8, v9, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    .line 19626
    iget-wide v4, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->a:J

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19627
    invoke-static {v6, v7, v4, v5, v8}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSupportCex1;->e(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    long-to-int v6, v4

    int-to-long v7, v6

    cmp-long v12, v7, v4

    if-nez v12, :cond_1e

    const/4 v7, 0x1

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    .line 21087
    :goto_11
    invoke-static {v7, v9, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    .line 19631
    new-instance v4, Lo/abortCreation;

    iget-object v2, v2, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    iget v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    int-to-long v7, v2

    add-long v34, v10, v7

    const/16 v38, 0x0

    move-object/from16 v31, v4

    move/from16 v36, v0

    move/from16 v37, v6

    invoke-direct/range {v31 .. v38}, Lo/abortCreation;-><init>(JJIIZ)V

    move-object v0, v4

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v0, 0x0

    .line 2468
    :goto_13
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->n:Landroidx/media3/common/Metadata;

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v4

    if-eqz v2, :cond_22

    .line 22676
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_22

    .line 22678
    invoke-virtual {v2, v7}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v8

    .line 22679
    instance-of v9, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v9, :cond_21

    .line 22680
    check-cast v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-static {v2}, Lo/isFontFamilyPrivateAPIAvailable;->b(Landroidx/media3/common/Metadata;)J

    move-result-wide v6

    .line 23037
    iget-object v2, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    array-length v2, v2

    add-int/lit8 v9, v2, 0x1

    .line 23038
    new-array v10, v9, [J

    .line 23039
    new-array v9, v9, [J

    const/4 v11, 0x0

    .line 23040
    aput-wide v4, v10, v11

    const-wide/16 v12, 0x0

    .line 23041
    aput-wide v12, v9, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    :goto_15
    if-gt v13, v2, :cond_20

    .line 23045
    iget v14, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    iget-object v15, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    add-int/lit8 v20, v13, -0x1

    aget v15, v15, v20

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v4, v14

    .line 23046
    iget v14, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    iget-object v15, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    aget v15, v15, v20

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v11, v14

    .line 23047
    aput-wide v4, v10, v13

    .line 23048
    aput-wide v11, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    .line 23050
    :cond_20
    new-instance v2, Lo/createWeightStyle;

    invoke-direct {v2, v10, v9, v6, v7}, Lo/createWeightStyle;-><init>([J[JJ)V

    goto :goto_16

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    .line 2470
    :goto_16
    iget-boolean v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->a:Z

    if-eqz v4, :cond_23

    .line 2471
    new-instance v0, Lo/addFontFromAssetManager$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/addFontFromAssetManager$DemoFundsParentComponent;-><init>()V

    goto/16 :goto_1b

    .line 2475
    :cond_23
    iget v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->h:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_26

    if-eqz v2, :cond_24

    .line 2479
    invoke-interface {v2}, Lo/addFontFromAssetManager;->e()J

    move-result-wide v4

    .line 2480
    invoke-interface {v2}, Lo/addFontFromAssetManager;->a()J

    move-result-wide v16

    :goto_17
    move-wide v7, v4

    move-wide/from16 v11, v16

    goto :goto_18

    :cond_24
    if-eqz v0, :cond_25

    .line 2482
    invoke-interface {v0}, Lo/addFontFromAssetManager;->e()J

    move-result-wide v4

    .line 2483
    invoke-interface {v0}, Lo/addFontFromAssetManager;->a()J

    move-result-wide v16

    goto :goto_17

    .line 2485
    :cond_25
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->n:Landroidx/media3/common/Metadata;

    invoke-static {v0}, Lo/isFontFamilyPrivateAPIAvailable;->b(Landroidx/media3/common/Metadata;)J

    move-result-wide v4

    goto :goto_17

    .line 2489
    :goto_18
    new-instance v0, Lo/isUsable;

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/isUsable;-><init>(JJJ)V

    goto :goto_19

    :cond_26
    if-eqz v2, :cond_27

    move-object v0, v2

    goto :goto_19

    :cond_27
    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    :goto_19
    if-eqz v0, :cond_29

    .line 2497
    invoke-interface {v0}, Lo/addFontFromAssetManager;->c()Z

    move-result v2

    if-nez v2, :cond_2b

    iget v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->h:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-nez v2, :cond_29

    goto :goto_1b

    .line 2498
    :cond_29
    iget v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->h:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-nez v0, :cond_2a

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2a
    const/4 v10, 0x1

    .line 24576
    :goto_1a
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->s:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 25177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 24576
    invoke-interface {v3, v0, v4, v2}, Lo/NotificationManagerCompat;->e([BII)V

    .line 24577
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->s:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 24578
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->s:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/getDisplayOrDefault$DropdropElements2;->b(I)Z

    .line 24580
    new-instance v0, Lo/abortCreation;

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v7

    iget-object v9, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/abortCreation;-><init>(JJLo/getDisplayOrDefault$DropdropElements2;Z)V

    .line 287
    :cond_2b
    :goto_1b
    iput-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    .line 288
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->e:Lo/RemoteActionCompat;

    invoke-interface {v2, v0}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 289
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget-object v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->a:Ljava/lang/String;

    .line 26460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 27472
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 292
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->d:I

    .line 28632
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 293
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->e:I

    .line 29644
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 294
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->j:Lo/ContextCompat;

    iget v2, v2, Lo/ContextCompat;->b:I

    .line 30668
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->k:I

    .line 295
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->j:Lo/ContextCompat;

    iget v2, v2, Lo/ContextCompat;->d:I

    .line 31680
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->o:I

    .line 297
    iget v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->h:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2c

    const/4 v13, 0x0

    goto :goto_1c

    :cond_2c
    iget-object v13, v1, Lo/isFontFamilyPrivateAPIAvailable;->n:Landroidx/media3/common/Metadata;

    .line 32416
    :goto_1c
    iput-object v13, v0, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 298
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    invoke-interface {v2}, Lo/addFontFromAssetManager;->d()I

    move-result v2

    const v4, -0x7fffffff

    if-eq v2, v4, :cond_2d

    .line 299
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    invoke-interface {v2}, Lo/addFontFromAssetManager;->d()I

    move-result v2

    .line 33380
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 301
    :cond_2d
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->b:Lo/getSystemServiceName;

    .line 34754
    new-instance v4, Lo/getWindowInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 301
    invoke-interface {v2, v4}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 302
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v4

    iput-wide v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->i:J

    goto :goto_1d

    :cond_2e
    move-object v3, v1

    move-object v1, v0

    .line 303
    iget-wide v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2f

    .line 304
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v4

    .line 305
    iget-wide v6, v1, Lo/isFontFamilyPrivateAPIAvailable;->i:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2f

    sub-long/2addr v6, v4

    long-to-int v0, v6

    .line 307
    invoke-interface {v3, v0}, Lo/NotificationManagerCompat;->b(I)V

    .line 35315
    :cond_2f
    :goto_1d
    iget v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->k:I

    if-nez v0, :cond_34

    .line 35316
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 35317
    invoke-direct/range {p0 .. p1}, Lo/isFontFamilyPrivateAPIAvailable;->d(Lo/NotificationManagerCompat;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, -0x1

    return v0

    .line 35320
    :cond_30
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->s:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 35321
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->s:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    .line 35322
    iget v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->y:I

    int-to-long v4, v2

    const v2, -0x1f400

    and-int/2addr v2, v0

    int-to-long v6, v2

    const-wide/32 v8, -0x1f400

    and-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_33

    .line 35323
    invoke-static {v0}, Lo/getDisplayOrDefault;->e(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_33

    .line 35329
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    invoke-virtual {v2, v0}, Lo/getDisplayOrDefault$DropdropElements2;->b(I)Z

    .line 35330
    iget-wide v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_31

    .line 35331
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lo/addFontFromAssetManager;->e(J)J

    move-result-wide v4

    iput-wide v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->c:J

    .line 35332
    iget-wide v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31

    .line 35333
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lo/addFontFromAssetManager;->e(J)J

    move-result-wide v4

    .line 35334
    iget-wide v6, v1, Lo/isFontFamilyPrivateAPIAvailable;->c:J

    iget-wide v8, v1, Lo/isFontFamilyPrivateAPIAvailable;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v1, Lo/isFontFamilyPrivateAPIAvailable;->c:J

    .line 35337
    :cond_31
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v0, v0, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    iput v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->k:I

    .line 35338
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    instance-of v2, v0, Lo/isUsable;

    if-eqz v2, :cond_34

    .line 35339
    check-cast v0, Lo/isUsable;

    .line 35342
    iget-wide v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->l:J

    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->h:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 37367
    iget-wide v6, v1, Lo/isFontFamilyPrivateAPIAvailable;->c:J

    const-wide/32 v8, 0xf4240

    mul-long v4, v4, v8

    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->e:I

    int-to-long v8, v2

    div-long/2addr v4, v8

    add-long/2addr v6, v4

    .line 35344
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v4

    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 39121
    iget-object v2, v0, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    .line 40069
    iget v8, v2, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 39121
    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/32 v10, 0x186a0

    cmp-long v2, v8, v10

    if-gez v2, :cond_32

    goto :goto_1e

    .line 38110
    :cond_32
    iget-object v2, v0, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-virtual {v2, v6, v7}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(J)V

    .line 38111
    iget-object v2, v0, Lo/isUsable;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-virtual {v2, v4, v5}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(J)V

    .line 35345
    :goto_1e
    iget-boolean v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->o:Z

    if-eqz v2, :cond_34

    iget-wide v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->q:J

    .line 41121
    iget-object v0, v0, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    .line 42069
    iget v2, v0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    .line 41121
    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-gez v0, :cond_34

    const/4 v0, 0x0

    .line 35346
    iput-boolean v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->o:Z

    .line 35347
    iget-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->m:Lo/getSystemServiceName;

    iput-object v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->b:Lo/getSystemServiceName;

    goto :goto_1f

    :cond_33
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 35325
    invoke-interface {v3, v2}, Lo/NotificationManagerCompat;->b(I)V

    .line 35326
    iput v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->y:I

    return v0

    :cond_34
    const/4 v0, 0x0

    :goto_1f
    const/4 v2, 0x1

    .line 35351
    iget-object v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->b:Lo/getSystemServiceName;

    iget v5, v1, Lo/isFontFamilyPrivateAPIAvailable;->k:I

    invoke-interface {v4, v3, v5, v2}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_35

    return v3

    .line 35355
    :cond_35
    iget v3, v1, Lo/isFontFamilyPrivateAPIAvailable;->k:I

    sub-int/2addr v3, v2

    iput v3, v1, Lo/isFontFamilyPrivateAPIAvailable;->k:I

    if-lez v3, :cond_36

    return v0

    .line 35359
    :cond_36
    iget-object v4, v1, Lo/isFontFamilyPrivateAPIAvailable;->b:Lo/getSystemServiceName;

    iget-wide v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->l:J

    .line 43367
    iget-wide v5, v1, Lo/isFontFamilyPrivateAPIAvailable;->c:J

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v0, v0, Lo/getDisplayOrDefault$DropdropElements2;->e:I

    int-to-long v7, v0

    div-long/2addr v2, v7

    add-long/2addr v5, v2

    .line 35360
    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v8, v0, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35359
    invoke-interface/range {v4 .. v10}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 35361
    iget-wide v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->l:J

    iget-object v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget v0, v0, Lo/getDisplayOrDefault$DropdropElements2;->h:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lo/isFontFamilyPrivateAPIAvailable;->l:J

    const/4 v0, 0x0

    .line 35362
    iput v0, v1, Lo/isFontFamilyPrivateAPIAvailable;->k:I

    return v0
.end method

.method private d(Lo/NotificationManagerCompat;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lo/addFontFromAssetManager;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {p1}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 457
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/isFontFamilyPrivateAPIAvailable;->s:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 457
    invoke-interface {p1, v0, v2, v3, v1}, Lo/NotificationManagerCompat;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private d(Lo/NotificationManagerCompat;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 376
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 377
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-nez v9, :cond_3

    .line 380
    iget v3, v0, Lo/isFontFamilyPrivateAPIAvailable;->h:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move-object v3, v7

    goto :goto_1

    .line 382
    :cond_1
    sget-object v3, Lo/isFontFamilyPrivateAPIAvailable;->d:Lo/PathParserPathDataNode$DemoFundsParentComponent;

    .line 383
    :goto_1
    iget-object v4, v0, Lo/isFontFamilyPrivateAPIAvailable;->g:Lo/getColorStateList;

    invoke-virtual {v4, v1, v3}, Lo/getColorStateList;->b(Lo/NotificationManagerCompat;Lo/PathParserPathDataNode$DemoFundsParentComponent;)Landroidx/media3/common/Metadata;

    move-result-object v3

    iput-object v3, v0, Lo/isFontFamilyPrivateAPIAvailable;->n:Landroidx/media3/common/Metadata;

    if-eqz v3, :cond_2

    .line 385
    iget-object v4, v0, Lo/isFontFamilyPrivateAPIAvailable;->j:Lo/ContextCompat;

    invoke-virtual {v4, v3}, Lo/ContextCompat;->c(Landroidx/media3/common/Metadata;)Z

    .line 387
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v3

    long-to-int v4, v3

    if-nez p2, :cond_4

    .line 389
    invoke-interface {v1, v4}, Lo/NotificationManagerCompat;->b(I)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 393
    :goto_3
    invoke-direct/range {p0 .. p1}, Lo/isFontFamilyPrivateAPIAvailable;->d(Lo/NotificationManagerCompat;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    .line 398
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 400
    :cond_6
    iget-object v9, v0, Lo/isFontFamilyPrivateAPIAvailable;->s:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v9, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 401
    iget-object v9, v0, Lo/isFontFamilyPrivateAPIAvailable;->s:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v9

    if-eqz v3, :cond_7

    int-to-long v11, v3

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v15, v13, v11

    if-nez v15, :cond_8

    .line 405
    :cond_7
    invoke-static {v9}, Lo/getDisplayOrDefault;->e(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v3, v6, 0x1

    if-ne v6, v2, :cond_a

    if-eqz p2, :cond_9

    return v8

    .line 409
    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    .line 417
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    add-int v5, v4, v3

    .line 418
    invoke-interface {v1, v5}, Lo/NotificationManagerCompat;->d(I)V

    goto :goto_4

    .line 420
    :cond_b
    invoke-interface {v1, v10}, Lo/NotificationManagerCompat;->b(I)V

    :goto_4
    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v10, :cond_d

    .line 426
    iget-object v3, v0, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    invoke-virtual {v3, v9}, Lo/getDisplayOrDefault$DropdropElements2;->b(I)Z

    move v3, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v5, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v6

    .line 436
    invoke-interface {v1, v4}, Lo/NotificationManagerCompat;->b(I)V

    goto :goto_6

    .line 438
    :cond_e
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 440
    :goto_6
    iput v3, v0, Lo/isFontFamilyPrivateAPIAvailable;->y:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 431
    invoke-interface {v1, v11}, Lo/NotificationManagerCompat;->d(I)V

    goto :goto_3
.end method

.method static synthetic e(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e()[Lo/NotificationManagerCompatTask;
    .locals 3

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/isFontFamilyPrivateAPIAvailable;

    invoke-direct {v1}, Lo/isFontFamilyPrivateAPIAvailable;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 222
    invoke-direct {p0, p1, v0}, Lo/isFontFamilyPrivateAPIAvailable;->d(Lo/NotificationManagerCompat;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 45089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 235
    iput p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->y:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    iput-wide v0, p0, Lo/isFontFamilyPrivateAPIAvailable;->c:J

    const-wide/16 v0, 0x0

    .line 237
    iput-wide v0, p0, Lo/isFontFamilyPrivateAPIAvailable;->l:J

    .line 238
    iput p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->k:I

    .line 239
    iput-wide p3, p0, Lo/isFontFamilyPrivateAPIAvailable;->q:J

    .line 240
    iget-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    instance-of p2, p1, Lo/isUsable;

    if-eqz p2, :cond_1

    check-cast p1, Lo/isUsable;

    .line 51121
    iget-object p1, p1, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    .line 51070
    iget p2, p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 51121
    invoke-virtual {p1, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide p1

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x186a0

    cmp-long v1, p3, p1

    if-gez v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iput-boolean v0, p0, Lo/isFontFamilyPrivateAPIAvailable;->o:Z

    .line 242
    iget-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->r:Lo/getSystemServiceName;

    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->b:Lo/getSystemServiceName;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47641
    iget-object p2, p0, Lo/isFontFamilyPrivateAPIAvailable;->m:Lo/getSystemServiceName;

    if-eqz p2, :cond_1

    .line 47642
    iget-object p2, p0, Lo/isFontFamilyPrivateAPIAvailable;->e:Lo/RemoteActionCompat;

    invoke-static {p2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-direct {p0, p1}, Lo/isFontFamilyPrivateAPIAvailable;->c(Lo/NotificationManagerCompat;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 255
    iget-object p2, p0, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    instance-of p2, p2, Lo/isUsable;

    if-eqz p2, :cond_0

    .line 257
    iget-wide v0, p0, Lo/isFontFamilyPrivateAPIAvailable;->l:J

    .line 49367
    iget-wide v2, p0, Lo/isFontFamilyPrivateAPIAvailable;->c:J

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    iget-object p2, p0, Lo/isFontFamilyPrivateAPIAvailable;->p:Lo/getDisplayOrDefault$DropdropElements2;

    iget p2, p2, Lo/getDisplayOrDefault$DropdropElements2;->e:I

    int-to-long v4, p2

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 258
    iget-object p2, p0, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    invoke-interface {p2}, Lo/addFontFromAssetManager;->e()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    check-cast p2, Lo/isUsable;

    .line 50126
    iput-wide v2, p2, Lo/isUsable;->d:J

    .line 260
    iget-object p2, p0, Lo/isFontFamilyPrivateAPIAvailable;->e:Lo/RemoteActionCompat;

    iget-object v0, p0, Lo/isFontFamilyPrivateAPIAvailable;->t:Lo/addFontFromAssetManager;

    invoke-interface {p2, v0}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    :cond_0
    return p1

    .line 48117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 2

    .line 227
    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->e:Lo/RemoteActionCompat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    invoke-interface {p1, v0, v1}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->m:Lo/getSystemServiceName;

    .line 229
    iput-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->b:Lo/getSystemServiceName;

    .line 230
    iget-object p1, p0, Lo/isFontFamilyPrivateAPIAvailable;->e:Lo/RemoteActionCompat;

    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    return-void
.end method
