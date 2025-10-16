.class public final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lo/UmGridTradeFragment;

.field private b:[[J

.field private c:Lo/UmGridTradeFragment;

.field private d:I

.field public e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private f:J

.field private g:I

.field private h:I

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private final k:Lo/UmGridTradeFragment;

.field private final l:Lo/UmGridTradeFragment;

.field private m:I

.field private final n:I

.field private o:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Lo/SpotGridRunningFragment;

.field private final v:Lo/UmGridTradeFragment;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private x:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault3;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->n:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iput p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    .line 189
    new-instance p1, Lo/SpotGridRunningFragment;

    invoke-direct {p1}, Lo/SpotGridRunningFragment;-><init>()V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->u:Lo/SpotGridRunningFragment;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->w:Ljava/util/List;

    .line 191
    new-instance p1, Lo/UmGridTradeFragment;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    .line 192
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    .line 193
    new-instance p1, Lo/UmGridTradeFragment;

    sget-object v2, Lo/getStatusForSensor;->a:[B

    invoke-direct {p1, v2}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->l:Lo/UmGridTradeFragment;

    .line 194
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->k:Lo/UmGridTradeFragment;

    .line 195
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->v:Lo/UmGridTradeFragment;

    const/4 p1, -0x1

    .line 196
    iput p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->s:I

    .line 197
    sget-object p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 198
    new-array p1, v1, [Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->x:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    return-void
.end method

.method private a(J)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 470
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    iget-wide v4, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_33

    .line 471
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 472
    iget v1, v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v5, 0x6d6f6f76

    if-ne v1, v5, :cond_32

    .line 3490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3495
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->g:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 3496
    :goto_1
    new-instance v13, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v13}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;-><init>()V

    const v5, 0x75647461

    .line 3497
    invoke-virtual {v4, v5}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v5

    const v6, 0x6d657461

    if-eqz v5, :cond_1a

    .line 4165
    iget-object v5, v5, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 5161
    iget v7, v5, Lo/UmGridTradeFragment;->e:I

    const/16 v8, 0x8

    if-gt v8, v7, :cond_19

    .line 5162
    iput v8, v5, Lo/UmGridTradeFragment;->c:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 7129
    :goto_2
    iget v11, v5, Lo/UmGridTradeFragment;->e:I

    iget v15, v5, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v11, v15

    if-lt v11, v8, :cond_18

    .line 8149
    iget v11, v5, Lo/UmGridTradeFragment;->c:I

    .line 4171
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v15

    .line 4172
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v14

    if-ne v14, v6, :cond_c

    if-ltz v11, :cond_b

    .line 9161
    iget v7, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v11, v7, :cond_b

    .line 9162
    iput v11, v5, Lo/UmGridTradeFragment;->c:I

    add-int v7, v11, v15

    .line 12190
    iget v14, v5, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v14, v8

    if-ltz v14, :cond_a

    .line 13161
    iget v2, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v14, v2, :cond_a

    .line 13162
    iput v14, v5, Lo/UmGridTradeFragment;->c:I

    .line 11736
    invoke-static {v5}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->b(Lo/UmGridTradeFragment;)V

    .line 15149
    :goto_3
    iget v2, v5, Lo/UmGridTradeFragment;->c:I

    if-ge v2, v7, :cond_9

    .line 16149
    iget v2, v5, Lo/UmGridTradeFragment;->c:I

    .line 11739
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v14

    .line 11740
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v6

    const v3, 0x696c7374

    if-ne v6, v3, :cond_7

    if-ltz v2, :cond_6

    .line 17161
    iget v3, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v3, :cond_6

    .line 17162
    iput v2, v5, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v14

    .line 20190
    iget v3, v5, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v8

    if-ltz v3, :cond_5

    .line 21161
    iget v6, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v6, :cond_5

    .line 21162
    iput v3, v5, Lo/UmGridTradeFragment;->c:I

    .line 19753
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23149
    :cond_2
    :goto_4
    iget v6, v5, Lo/UmGridTradeFragment;->c:I

    if-ge v6, v2, :cond_3

    .line 19755
    invoke-static {v5}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault6;->c(Lo/UmGridTradeFragment;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 19757
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19760
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    move-object v7, v2

    goto/16 :goto_8

    .line 22039
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 18039
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    add-int/2addr v2, v14

    if-ltz v2, :cond_8

    .line 24161
    iget v3, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v3, :cond_8

    .line 24162
    iput v2, v5, Lo/UmGridTradeFragment;->c:I

    const v6, 0x6d657461

    goto :goto_3

    .line 25039
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 14039
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 10039
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const v2, 0x736d7461

    if-ne v14, v2, :cond_16

    if-ltz v11, :cond_15

    .line 26161
    iget v2, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v11, v2, :cond_15

    .line 26162
    iput v11, v5, Lo/UmGridTradeFragment;->c:I

    add-int v2, v11, v15

    .line 29190
    iget v3, v5, Lo/UmGridTradeFragment;->c:I

    const/16 v6, 0xc

    add-int/2addr v3, v6

    if-ltz v3, :cond_14

    .line 30161
    iget v9, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v9, :cond_14

    .line 30162
    iput v3, v5, Lo/UmGridTradeFragment;->c:I

    .line 32149
    :goto_6
    iget v3, v5, Lo/UmGridTradeFragment;->c:I

    if-ge v3, v2, :cond_13

    .line 33149
    iget v3, v5, Lo/UmGridTradeFragment;->c:I

    .line 28773
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v9

    .line 28774
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v14

    const v8, 0x73617574

    if-ne v14, v8, :cond_11

    const/16 v2, 0xe

    if-lt v9, v2, :cond_13

    .line 34190
    iget v2, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v2, 0x5

    if-ltz v2, :cond_10

    .line 35161
    iget v3, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v3, :cond_10

    .line 35162
    iput v2, v5, Lo/UmGridTradeFragment;->c:I

    .line 37242
    iget-object v2, v5, Lo/UmGridTradeFragment;->d:[B

    iget v3, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v6, :cond_d

    const/16 v3, 0xd

    if-ne v2, v3, :cond_13

    :cond_d
    if-ne v2, v6, :cond_e

    const/high16 v2, 0x43700000    # 240.0f

    goto :goto_7

    :cond_e
    const/high16 v2, 0x42f00000    # 120.0f

    .line 38190
    :goto_7
    iget v3, v5, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v12

    if-ltz v3, :cond_f

    .line 39161
    iget v6, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v6, :cond_f

    .line 39162
    iput v3, v5, Lo/UmGridTradeFragment;->c:I

    .line 41242
    iget-object v3, v5, Lo/UmGridTradeFragment;->d:[B

    iget v6, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 28787
    new-array v6, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v8, v2, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v2, 0x0

    aput-object v8, v6, v2

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v9, v2

    goto :goto_8

    .line 40039
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 36039
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_11
    add-int/2addr v3, v9

    if-ltz v3, :cond_12

    .line 42161
    iget v8, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v8, :cond_12

    .line 42162
    iput v3, v5, Lo/UmGridTradeFragment;->c:I

    const/16 v8, 0x8

    goto :goto_6

    .line 43039
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    const/4 v9, 0x0

    goto :goto_8

    .line 31039
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 27039
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_16
    :goto_8
    add-int/2addr v11, v15

    if-ltz v11, :cond_17

    .line 44161
    iget v2, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v11, v2, :cond_17

    .line 44162
    iput v11, v5, Lo/UmGridTradeFragment;->c:I

    const v6, 0x6d657461

    const/16 v8, 0x8

    goto/16 :goto_2

    .line 45039
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 4182
    :cond_18
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 3501
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3502
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_1b

    .line 3504
    invoke-virtual {v13, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_9

    .line 6039
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1b
    :goto_9
    const v5, 0x6d657461

    .line 3508
    invoke-virtual {v4, v5}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 3510
    invoke-static {v5}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->d(Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    move-object v14, v5

    goto :goto_a

    :cond_1c
    const/4 v14, 0x0

    .line 3513
    :goto_a
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->n:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_1d

    const/4 v9, 0x1

    goto :goto_b

    :cond_1d
    const/4 v9, 0x0

    .line 3514
    :goto_b
    new-instance v11, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault15;

    invoke-direct {v11}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault15;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v5, v13

    .line 3515
    invoke-static/range {v4 .. v11}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->a(Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)Ljava/util/List;

    move-result-object v4

    .line 3524
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object v15, v13

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-wide v12, v6

    :goto_c
    const-wide/16 v17, 0x0

    if-ge v9, v5, :cond_2c

    .line 3526
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3527
    iget v8, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    if-eqz v8, :cond_2b

    .line 3530
    iget-object v8, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    move-object/from16 v20, v4

    move/from16 v21, v5

    .line 3532
    iget-wide v4, v8, Lo/getRecommendCardsViewModel;->c:J

    cmp-long v22, v4, v6

    if-eqz v22, :cond_1e

    iget-wide v4, v8, Lo/getRecommendCardsViewModel;->c:J

    goto :goto_d

    :cond_1e
    iget-wide v4, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b:J

    .line 3533
    :goto_d
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 3534
    iget-object v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget v7, v8, Lo/getRecommendCardsViewModel;->k:I

    move-wide/from16 v23, v12

    .line 3535
    new-instance v12, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-interface {v6, v9, v7}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v6

    invoke-direct {v12, v8, v11, v6}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Lo/getRecommendCardsViewModel;Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/SpotGridOrdersFragmentwork4;)V

    .line 3538
    iget-object v6, v8, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    iget-object v6, v6, Lo/getOnEndListener;->ae:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 3540
    iget v6, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    shl-int/lit8 v6, v6, 0x4

    goto :goto_e

    .line 3544
    :cond_1f
    iget v6, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    add-int/lit8 v6, v6, 0x1e

    .line 3547
    :goto_e
    iget-object v7, v8, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    .line 47074
    new-instance v13, Lo/getOnEndListener$DropdropElements3;

    move-object/from16 v25, v15

    const/4 v15, 0x0

    invoke-direct {v13, v7, v15}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 47416
    iput v6, v13, Lo/getOnEndListener$DropdropElements3;->t:I

    .line 3549
    iget v6, v8, Lo/getRecommendCardsViewModel;->k:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_20

    cmp-long v6, v4, v17

    if-lez v6, :cond_20

    iget v6, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_20

    .line 3552
    iget v7, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    int-to-float v7, v7

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v7, v4

    .line 48490
    iput v7, v13, Lo/getOnEndListener$DropdropElements3;->n:F

    .line 3556
    :cond_20
    iget v4, v8, Lo/getRecommendCardsViewModel;->k:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    move-object/from16 v4, v25

    .line 50124
    iget v5, v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->d:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_22

    iget v5, v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->b:I

    if-eq v5, v6, :cond_22

    .line 49333
    iget v5, v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->d:I

    .line 51600
    iput v5, v13, Lo/getOnEndListener$DropdropElements3;->f:I

    .line 49334
    iget v5, v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->b:I

    .line 51613
    iput v5, v13, Lo/getOnEndListener$DropdropElements3;->h:I

    goto :goto_f

    :cond_21
    move-object/from16 v4, v25

    .line 3557
    :cond_22
    :goto_f
    iget v5, v8, Lo/getRecommendCardsViewModel;->k:I

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    .line 3563
    iget-object v15, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->w:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_23

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_10

    :cond_23
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v11, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->w:Ljava/util/List;

    invoke-direct {v15, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    const/4 v11, 0x1

    :goto_10
    aput-object v15, v7, v11

    .line 51297
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v19, v2

    new-array v2, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    if-ne v5, v11, :cond_24

    if-eqz v3, :cond_26

    move-object v15, v3

    goto :goto_12

    :cond_24
    const/4 v2, 0x2

    if-ne v5, v2, :cond_26

    if-eqz v14, :cond_26

    const/4 v2, 0x0

    .line 51307
    :goto_11
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v5

    if-ge v2, v5, :cond_26

    .line 51308
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 51309
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v6, :cond_25

    .line 51310
    check-cast v5, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 51311
    const-string v6, "com.android.capture.fps"

    iget-object v11, v5, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    .line 51312
    new-array v2, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_12

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_26
    :goto_12
    const/4 v2, 0x0

    :goto_13
    const/4 v5, 0x2

    if-ge v2, v5, :cond_27

    .line 51320
    aget-object v5, v7, v2

    .line 51321
    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 51324
    :cond_27
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    if-lez v2, :cond_28

    .line 51379
    iput-object v15, v13, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3564
    :cond_28
    iget-object v2, v12, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:Lo/SpotGridOrdersFragmentwork4;

    .line 51677
    new-instance v5, Lo/getOnEndListener;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 3564
    invoke-interface {v2, v5}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 3566
    iget v2, v8, Lo/getRecommendCardsViewModel;->k:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_29

    const/4 v6, -0x1

    if-ne v10, v6, :cond_2a

    .line 3567
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v10, v2

    goto :goto_14

    :cond_29
    const/4 v6, -0x1

    .line 3569
    :cond_2a
    :goto_14
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v23

    goto :goto_15

    :cond_2b
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object v4, v15

    const/4 v6, -0x1

    :goto_15
    add-int/lit8 v9, v9, 0x1

    move-object v15, v4

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_2c
    const/4 v6, -0x1

    .line 3571
    iput v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->m:I

    .line 3572
    iput-wide v12, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->j:J

    const/4 v2, 0x0

    .line 3573
    new-array v3, v2, [Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    iput-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->x:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 51807
    array-length v2, v1

    new-array v2, v2, [[J

    .line 51808
    array-length v3, v1

    new-array v3, v3, [I

    .line 51809
    array-length v4, v1

    new-array v4, v4, [J

    .line 51810
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v7, 0x0

    .line 51811
    :goto_16
    array-length v8, v1

    if-ge v7, v8, :cond_2d

    .line 51812
    aget-object v8, v1, v7

    iget-object v8, v8, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget v8, v8, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 51813
    aget-object v8, v1, v7

    iget-object v8, v8, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v8, v8, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    const/4 v9, 0x0

    aget-wide v12, v8, v9

    aput-wide v12, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2d
    const/4 v7, 0x0

    .line 51817
    :goto_17
    array-length v8, v1

    if-ge v7, v8, :cond_31

    const-wide v8, 0x7fffffffffffffffL

    move-wide v12, v8

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 51820
    :goto_18
    array-length v10, v1

    if-ge v8, v10, :cond_2f

    .line 51821
    aget-boolean v10, v5, v8

    if-nez v10, :cond_2e

    aget-wide v14, v4, v8

    cmp-long v10, v14, v12

    if-gtz v10, :cond_2e

    move v9, v8

    move-wide v12, v14

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 51826
    :cond_2f
    aget v8, v3, v9

    .line 51827
    aget-object v10, v2, v9

    aput-wide v17, v10, v8

    .line 51828
    aget-object v10, v1, v9

    iget-object v10, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v10, v10, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->g:[I

    aget v10, v10, v8

    int-to-long v12, v10

    add-long v17, v17, v12

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 51829
    aput v8, v3, v9

    .line 51830
    aget-object v11, v2, v9

    array-length v11, v11

    if-ge v8, v11, :cond_30

    .line 51831
    aget-object v11, v1, v9

    iget-object v11, v11, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v11, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    aget-wide v12, v11, v8

    aput-wide v12, v4, v9

    goto :goto_17

    .line 51834
    :cond_30
    aput-boolean v10, v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 3574
    :cond_31
    iput-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->b:[[J

    .line 3576
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    .line 3577
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v1, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 475
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    .line 476
    iput v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    goto/16 :goto_0

    .line 477
    :cond_32
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 51485
    iget-object v1, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 481
    :cond_33
    iget v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_34

    const/4 v1, 0x0

    .line 51363
    iput v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    .line 51364
    iput v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    :cond_34
    return-void
.end method

.method private static c(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;J)V
    .locals 3

    .line 752
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 753
    invoke-virtual {v0, p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 756
    invoke-virtual {v0, p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(J)I

    move-result v1

    .line 758
    :cond_0
    iput v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->c:I

    return-void
.end method

.method private static d(Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;JJ)J
    .locals 2

    .line 2867
    invoke-virtual {p0, p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2870
    invoke-virtual {p0, p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 851
    :cond_1
    iget-object p0, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c:[J

    aget-wide p1, p0, v0

    .line 852
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->n:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51183
    :goto_0
    invoke-static {p1, v1, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault7;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;ZZ)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->j:J

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 11

    .line 51306
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->x:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 51307
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    sget-object p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1

    .line 51316
    :cond_0
    iget v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->m:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 51319
    aget-object v0, v0, v1

    iget-object v0, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51876
    invoke-virtual {v0, p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(J)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 51879
    invoke-virtual {v0, p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(J)I

    move-result v1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 51322
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    sget-object p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1

    .line 51324
    :cond_2
    iget-object v5, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    aget-wide v6, v5, v1

    .line 51326
    iget-object v5, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c:[J

    aget-wide v8, v5, v1

    cmp-long v5, v6, p1

    if-gez v5, :cond_3

    .line 51327
    iget v5, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    .line 51328
    invoke-virtual {v0, p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(J)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    .line 51330
    iget-object p2, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    aget-wide v4, p2, p1

    .line 51331
    iget-object p2, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c:[J

    aget-wide p1, p2, p1

    goto :goto_1

    :cond_3
    move-wide p1, v6

    goto :goto_0

    :cond_4
    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v0, -0x1

    move-wide v6, p1

    move-wide p1, v0

    move-wide v4, v2

    :goto_1
    const/4 v0, 0x0

    .line 51341
    :goto_2
    iget-object v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->x:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    array-length v10, v1

    if-ge v0, v10, :cond_6

    .line 51342
    iget v10, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->m:I

    if-eq v0, v10, :cond_5

    .line 51343
    aget-object v1, v1, v0

    iget-object v1, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51344
    invoke-static {v1, v6, v7, v8, v9}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d(Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;JJ)J

    move-result-wide v8

    cmp-long v10, v4, v2

    if-eqz v10, :cond_5

    .line 51346
    invoke-static {v1, v4, v5, p1, p2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d(Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;JJ)J

    move-result-wide p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51352
    :cond_6
    new-instance v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0, v6, v7, v8, v9}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    .line 51354
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1

    .line 51356
    :cond_7
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v1, v4, v5, p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 51357
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 247
    :cond_0
    :goto_0
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    const v4, 0x66747970

    const/4 v8, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_41

    const-wide/32 v16, 0x40000

    if-eq v3, v14, :cond_33

    const-wide/16 v18, 0x8

    if-eq v3, v12, :cond_1c

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    .line 51472
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->u:Lo/SpotGridRunningFragment;

    iget-object v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->w:Ljava/util/List;

    .line 51129
    iget v5, v3, Lo/SpotGridRunningFragment;->e:I

    if-eqz v5, :cond_17

    if-eq v5, v14, :cond_15

    if-eq v5, v12, :cond_e

    if-ne v5, v4, :cond_d

    .line 51208
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v17

    .line 51209
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v23

    sub-long v21, v21, v23

    iget v5, v3, Lo/SpotGridRunningFragment;->a:I

    int-to-long v10, v5

    sub-long v10, v21, v10

    long-to-int v5, v10

    .line 51210
    new-instance v10, Lo/UmGridTradeFragment;

    invoke-direct {v10, v5}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51187
    iget-object v11, v10, Lo/UmGridTradeFragment;->d:[B

    .line 51211
    invoke-interface {v1, v11, v15, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    const/4 v1, 0x0

    .line 51213
    :goto_1
    iget-object v5, v3, Lo/SpotGridRunningFragment;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 51214
    iget-object v5, v3, Lo/SpotGridRunningFragment;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SpotGridRunningFragment$DropdropElements1;

    .line 51215
    iget-wide v6, v5, Lo/SpotGridRunningFragment$DropdropElements1;->e:J

    sub-long v6, v6, v17

    long-to-int v7, v6

    if-ltz v7, :cond_b

    .line 51175
    iget v6, v10, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v6, :cond_b

    .line 51176
    iput v7, v10, Lo/UmGridTradeFragment;->c:I

    .line 51206
    iget v6, v10, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v8

    if-ltz v6, :cond_a

    .line 51178
    iget v7, v10, Lo/UmGridTradeFragment;->e:I

    if-gt v6, v7, :cond_a

    .line 51179
    iput v6, v10, Lo/UmGridTradeFragment;->c:I

    .line 51221
    invoke-virtual {v10}, Lo/UmGridTradeFragment;->e()I

    move-result v6

    .line 51448
    sget-object v7, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 51460
    new-instance v11, Ljava/lang/String;

    iget-object v15, v10, Lo/UmGridTradeFragment;->d:[B

    iget v13, v10, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v11, v15, v13, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51461
    iget v7, v10, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v7, v6

    iput v7, v10, Lo/UmGridTradeFragment;->c:I

    .line 51274
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_3

    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_4
    const-string v7, "SlowMotion_Data"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v4, :cond_3

    if-ne v7, v8, :cond_2

    const/16 v7, 0xb01

    goto :goto_4

    .line 51286
    :cond_2
    const-string v1, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_3
    const/16 v7, 0xb04

    goto :goto_4

    :cond_4
    const/16 v7, 0xb00

    goto :goto_4

    :cond_5
    const/16 v7, 0xb03

    goto :goto_4

    :cond_6
    const/16 v7, 0x890

    .line 51225
    :goto_4
    iget v5, v5, Lo/SpotGridRunningFragment$DropdropElements1;->b:I

    const/16 v13, 0x890

    if-eq v7, v13, :cond_8

    const/16 v13, 0xb00

    if-eq v7, v13, :cond_9

    const/16 v5, 0xb01

    if-eq v7, v5, :cond_9

    const/16 v5, 0xb03

    if-eq v7, v5, :cond_9

    const/16 v5, 0xb04

    if-ne v7, v5, :cond_7

    goto :goto_5

    .line 51236
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    add-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    .line 51228
    invoke-static {v10, v5}, Lo/SpotGridRunningFragment;->a(Lo/UmGridTradeFragment;I)Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 51057
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51054
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const-wide/16 v3, 0x0

    .line 51146
    iput-wide v3, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    goto/16 :goto_8

    .line 51149
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51182
    :cond_e
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v5

    .line 51183
    iget v7, v3, Lo/SpotGridRunningFragment;->a:I

    add-int/lit8 v7, v7, -0x14

    .line 51184
    new-instance v8, Lo/UmGridTradeFragment;

    invoke-direct {v8, v7}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51197
    iget-object v9, v8, Lo/UmGridTradeFragment;->d:[B

    const/4 v10, 0x0

    .line 51185
    invoke-interface {v1, v9, v10, v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    const/4 v1, 0x0

    .line 51187
    :goto_6
    div-int/lit8 v9, v7, 0xc

    if-ge v1, v9, :cond_13

    .line 51214
    iget v9, v8, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v9, v12

    if-ltz v9, :cond_12

    .line 51186
    iget v10, v8, Lo/UmGridTradeFragment;->e:I

    if-gt v9, v10, :cond_12

    .line 51187
    iput v9, v8, Lo/UmGridTradeFragment;->c:I

    .line 51189
    invoke-virtual {v8}, Lo/UmGridTradeFragment;->i()S

    move-result v9

    const/16 v10, 0x890

    const/16 v11, 0xb00

    const/16 v13, 0xb01

    if-eq v9, v10, :cond_10

    if-eq v9, v11, :cond_10

    const/16 v15, 0xb03

    if-eq v9, v13, :cond_11

    if-eq v9, v15, :cond_11

    const/16 v10, 0xb04

    if-eq v9, v10, :cond_11

    .line 51217
    iget v9, v8, Lo/UmGridTradeFragment;->c:I

    const/16 v16, 0x8

    add-int/lit8 v9, v9, 0x8

    if-ltz v9, :cond_f

    .line 51189
    iget v10, v8, Lo/UmGridTradeFragment;->e:I

    if-gt v9, v10, :cond_f

    .line 51190
    iput v9, v8, Lo/UmGridTradeFragment;->c:I

    goto :goto_7

    .line 51068
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_10
    const/16 v15, 0xb03

    .line 51198
    :cond_11
    iget v10, v3, Lo/SpotGridRunningFragment;->a:I

    int-to-long v13, v10

    invoke-virtual {v8}, Lo/UmGridTradeFragment;->e()I

    move-result v10

    int-to-long v11, v10

    .line 51199
    invoke-virtual {v8}, Lo/UmGridTradeFragment;->e()I

    move-result v10

    .line 51200
    iget-object v15, v3, Lo/SpotGridRunningFragment;->c:Ljava/util/List;

    new-instance v4, Lo/SpotGridRunningFragment$DropdropElements1;

    sub-long v13, v5, v13

    sub-long/2addr v13, v11

    invoke-direct {v4, v9, v13, v14, v10}, Lo/SpotGridRunningFragment$DropdropElements1;-><init>(IJI)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    goto :goto_6

    .line 51065
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51207
    :cond_13
    iget-object v1, v3, Lo/SpotGridRunningFragment;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const-wide/16 v4, 0x0

    .line 51208
    iput-wide v4, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    goto :goto_8

    :cond_14
    const/4 v1, 0x3

    .line 51212
    iput v1, v3, Lo/SpotGridRunningFragment;->e:I

    .line 51213
    iget-object v1, v3, Lo/SpotGridRunningFragment;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridRunningFragment$DropdropElements1;

    iget-wide v5, v1, Lo/SpotGridRunningFragment$DropdropElements1;->e:J

    iput-wide v5, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    .line 51175
    new-instance v5, Lo/UmGridTradeFragment;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51205
    iget-object v7, v5, Lo/UmGridTradeFragment;->d:[B

    .line 51176
    invoke-interface {v1, v7, v4, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51177
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->e()I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v3, Lo/SpotGridRunningFragment;->a:I

    .line 51178
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_16

    const-wide/16 v4, 0x0

    .line 51179
    iput-wide v4, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    goto :goto_8

    .line 51185
    :cond_16
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v4

    iget v1, v3, Lo/SpotGridRunningFragment;->a:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    const/4 v1, 0x2

    .line 51186
    iput v1, v3, Lo/SpotGridRunningFragment;->e:I

    :goto_8
    const/4 v1, 0x1

    goto :goto_b

    .line 51131
    :cond_17
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_19

    cmp-long v1, v4, v18

    if-gez v1, :cond_18

    goto :goto_9

    :cond_18
    sub-long v4, v4, v18

    goto :goto_a

    :cond_19
    :goto_9
    const-wide/16 v4, 0x0

    .line 51135
    :goto_a
    iput-wide v4, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    const/4 v1, 0x1

    .line 51136
    iput v1, v3, Lo/SpotGridRunningFragment;->e:I

    .line 51473
    :goto_b
    iget-wide v2, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1a

    const/4 v2, 0x0

    .line 51388
    iput v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    .line 51389
    iput v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    :cond_1a
    return v1

    .line 263
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51629
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    .line 51630
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->s:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const-wide v21, 0x7fffffffffffffffL

    const-wide v25, 0x7fffffffffffffffL

    .line 51754
    :goto_c
    iget-object v11, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->x:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    array-length v8, v11

    if-ge v13, v8, :cond_23

    .line 51755
    aget-object v8, v11, v13

    .line 51756
    iget v11, v8, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->c:I

    .line 51757
    iget-object v5, v8, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget v5, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    if-ne v11, v5, :cond_1d

    goto :goto_e

    .line 51760
    :cond_1d
    iget-object v5, v8, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v5, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c:[J

    aget-wide v29, v5, v11

    .line 51761
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->b:[[J

    check-cast v5, [[J

    aget-object v5, v5, v13

    aget-wide v31, v5, v11

    sub-long v29, v29, v3

    const-wide/16 v5, 0x0

    cmp-long v8, v29, v5

    if-ltz v8, :cond_1e

    cmp-long v5, v29, v16

    if-gez v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_d

    :cond_1e
    const/4 v5, 0x1

    :goto_d
    if-nez v5, :cond_1f

    if-nez v12, :cond_20

    :cond_1f
    if-ne v5, v12, :cond_21

    cmp-long v6, v29, v25

    if-gez v6, :cond_21

    :cond_20
    move v12, v5

    move v7, v13

    move-wide/from16 v25, v29

    move-wide/from16 v21, v31

    :cond_21
    cmp-long v6, v31, v14

    if-gez v6, :cond_22

    move v10, v5

    move v9, v13

    move-wide/from16 v14, v31

    :cond_22
    :goto_e
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x4

    goto :goto_c

    :cond_23
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v8, v14, v5

    if-eqz v8, :cond_24

    if-eqz v10, :cond_24

    const-wide/32 v5, 0xa00000

    add-long/2addr v14, v5

    cmp-long v5, v21, v14

    if-ltz v5, :cond_24

    move v7, v9

    .line 51631
    :cond_24
    iput v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->s:I

    const/4 v5, -0x1

    if-ne v7, v5, :cond_25

    return v5

    .line 51636
    :cond_25
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->x:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->s:I

    aget-object v5, v5, v6

    .line 51637
    iget-object v6, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:Lo/SpotGridOrdersFragmentwork4;

    .line 51638
    iget v7, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->c:I

    .line 51639
    iget-object v8, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v8, v8, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c:[J

    aget-wide v9, v8, v7

    .line 51640
    iget-object v8, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v8, v8, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->g:[I

    aget v8, v8, v7

    .line 51641
    iget-object v12, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    sub-long v3, v9, v3

    .line 51642
    iget v11, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->t:I

    int-to-long v13, v11

    add-long/2addr v3, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v3, v13

    if-ltz v11, :cond_32

    cmp-long v11, v3, v16

    if-gez v11, :cond_32

    .line 51647
    iget-object v2, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/getRecommendCardsViewModel;

    iget v2, v2, Lo/getRecommendCardsViewModel;->h:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_26

    add-long v3, v3, v18

    add-int/lit8 v8, v8, -0x8

    :cond_26
    long-to-int v2, v3

    .line 51653
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 51654
    iget-object v2, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/getRecommendCardsViewModel;

    iget v2, v2, Lo/getRecommendCardsViewModel;->j:I

    if-eqz v2, :cond_2c

    .line 51657
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->k:Lo/UmGridTradeFragment;

    .line 51210
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    const/4 v3, 0x0

    .line 51658
    aput-byte v3, v2, v3

    const/4 v4, 0x1

    .line 51659
    aput-byte v3, v2, v4

    const/4 v4, 0x2

    .line 51660
    aput-byte v3, v2, v4

    .line 51661
    iget-object v3, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/getRecommendCardsViewModel;

    iget v3, v3, Lo/getRecommendCardsViewModel;->j:I

    .line 51662
    iget-object v4, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/getRecommendCardsViewModel;

    iget v4, v4, Lo/getRecommendCardsViewModel;->j:I

    const/4 v9, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 51666
    :goto_f
    iget v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    if-ge v9, v8, :cond_2b

    .line 51667
    iget v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->q:I

    if-nez v9, :cond_2a

    .line 51669
    invoke-interface {v1, v2, v4, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51670
    iget v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->t:I

    add-int/2addr v9, v3

    iput v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->t:I

    .line 51671
    iget-object v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->k:Lo/UmGridTradeFragment;

    .line 51198
    iget v10, v9, Lo/UmGridTradeFragment;->e:I

    if-ltz v10, :cond_29

    const/4 v10, 0x0

    .line 51199
    iput v10, v9, Lo/UmGridTradeFragment;->c:I

    .line 51672
    iget-object v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->k:Lo/UmGridTradeFragment;

    invoke-virtual {v9}, Lo/UmGridTradeFragment;->a()I

    move-result v9

    if-ltz v9, :cond_28

    .line 51677
    iput v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->q:I

    .line 51679
    iget-object v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->l:Lo/UmGridTradeFragment;

    .line 51200
    iget v11, v9, Lo/UmGridTradeFragment;->e:I

    if-ltz v11, :cond_27

    .line 51201
    iput v10, v9, Lo/UmGridTradeFragment;->c:I

    .line 51680
    iget-object v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->l:Lo/UmGridTradeFragment;

    const/4 v10, 0x4

    invoke-interface {v6, v9, v10}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 51681
    iget v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    add-int/2addr v9, v10

    iput v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    add-int/2addr v8, v4

    goto :goto_f

    .line 51079
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51674
    :cond_28
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 51077
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2a
    const/4 v10, 0x0

    .line 51685
    invoke-interface {v6, v1, v9, v10}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result v9

    .line 51686
    iget v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->t:I

    add-int/2addr v10, v9

    iput v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->t:I

    .line 51687
    iget v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    add-int/2addr v10, v9

    iput v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    .line 51688
    iget v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->q:I

    sub-int/2addr v10, v9

    iput v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->q:I

    goto :goto_f

    :cond_2b
    move v10, v8

    goto :goto_11

    .line 51692
    :cond_2c
    iget-object v2, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/getRecommendCardsViewModel;

    iget-object v2, v2, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    iget-object v2, v2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51693
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    if-nez v2, :cond_2d

    .line 51694
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->v:Lo/UmGridTradeFragment;

    invoke-static {v8, v2}, Lo/FuturesDCAEndDialogsubscribeLiveData1;->e(ILo/UmGridTradeFragment;)V

    .line 51695
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->v:Lo/UmGridTradeFragment;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 51696
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    :cond_2d
    add-int/lit8 v8, v8, 0x7

    goto :goto_10

    :cond_2e
    if-eqz v12, :cond_2f

    .line 51700
    invoke-virtual {v12, v1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)V

    .line 51703
    :cond_2f
    :goto_10
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    if-ge v2, v8, :cond_2b

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 51704
    invoke-interface {v6, v1, v2, v3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result v2

    .line 51705
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->t:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->t:I

    .line 51706
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    .line 51707
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->q:I

    goto :goto_10

    .line 51711
    :goto_11
    iget-object v1, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    aget-wide v2, v1, v7

    .line 51712
    iget-object v1, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->d:[I

    aget v9, v1, v7

    if-eqz v12, :cond_30

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move-wide/from16 v29, v2

    move/from16 v31, v9

    move/from16 v32, v10

    .line 51714
    invoke-virtual/range {v27 .. v34}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->e(Lo/SpotGridOrdersFragmentwork4;JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    .line 51716
    iget-object v1, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget v1, v1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    if-ne v7, v1, :cond_31

    const/4 v1, 0x0

    .line 51717
    invoke-virtual {v12, v6, v1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/SpotGridOrdersFragmentwork4;Lo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    goto :goto_12

    :cond_30
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v2

    .line 51720
    invoke-interface/range {v6 .. v12}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 51724
    :cond_31
    :goto_12
    iget v1, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->c:I

    const/4 v1, -0x1

    .line 51725
    iput v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->s:I

    const/4 v1, 0x0

    .line 51726
    iput v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->t:I

    .line 51727
    iput v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    .line 51728
    iput v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->q:I

    return v1

    :cond_32
    const/4 v3, 0x1

    .line 51644
    iput-wide v9, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    return v3

    .line 51477
    :cond_33
    iget-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 51478
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v7

    .line 51480
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->c:Lo/UmGridTradeFragment;

    if-eqz v3, :cond_3e

    .line 51216
    iget-object v9, v3, Lo/UmGridTradeFragment;->d:[B

    .line 51482
    iget v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    long-to-int v11, v5

    invoke-interface {v1, v9, v10, v11}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51483
    iget v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->h:I

    if-ne v9, v4, :cond_3d

    .line 51205
    iget v4, v3, Lo/UmGridTradeFragment;->e:I

    const/16 v9, 0x8

    if-gt v9, v4, :cond_3c

    .line 51206
    iput v9, v3, Lo/UmGridTradeFragment;->c:I

    .line 51926
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    const v9, 0x68656963

    if-eq v4, v9, :cond_35

    const v10, 0x71742020

    if-eq v4, v10, :cond_34

    const/4 v4, 0x0

    goto :goto_13

    :cond_34
    const/4 v4, 0x1

    goto :goto_13

    :cond_35
    const/4 v4, 0x2

    :goto_13
    if-eqz v4, :cond_36

    goto :goto_15

    .line 51237
    :cond_36
    iget v4, v3, Lo/UmGridTradeFragment;->c:I

    const/4 v10, 0x4

    add-int/2addr v4, v10

    if-ltz v4, :cond_3b

    .line 51209
    iget v10, v3, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v10, :cond_3b

    .line 51210
    iput v4, v3, Lo/UmGridTradeFragment;->c:I

    .line 51179
    :cond_37
    iget v4, v3, Lo/UmGridTradeFragment;->e:I

    iget v10, v3, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v4, v10

    if-lez v4, :cond_3a

    .line 51933
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    if-eq v4, v9, :cond_39

    const v10, 0x71742020

    if-eq v4, v10, :cond_38

    const/4 v4, 0x0

    goto :goto_14

    :cond_38
    const/4 v4, 0x1

    goto :goto_14

    :cond_39
    const/4 v4, 0x2

    :goto_14
    if-eqz v4, :cond_37

    goto :goto_15

    :cond_3a
    const/4 v4, 0x0

    .line 51484
    :goto_15
    iput v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->g:I

    goto :goto_16

    .line 51088
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51084
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51485
    :cond_3d
    iget-object v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3f

    .line 51486
    iget-object v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    new-instance v9, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    iget v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->h:I

    invoke-direct {v9, v10, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;-><init>(ILo/UmGridTradeFragment;)V

    .line 51522
    iget-object v3, v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3e
    cmp-long v3, v5, v16

    if-gez v3, :cond_40

    long-to-int v3, v5

    .line 51491
    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    :cond_3f
    :goto_16
    const/4 v15, 0x0

    goto :goto_17

    .line 51493
    :cond_40
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    const/4 v15, 0x1

    :goto_17
    add-long/2addr v7, v5

    .line 51497
    invoke-direct {v0, v7, v8}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a(J)V

    if-eqz v15, :cond_0

    .line 51498
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_41
    const/4 v3, 0x1

    .line 51414
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    if-nez v5, :cond_46

    .line 51416
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    .line 51228
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 51416
    invoke-interface {v1, v5, v7, v6, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d([BIIZ)Z

    move-result v5

    if-nez v5, :cond_44

    .line 51818
    iget v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_43

    iget v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->n:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_43

    .line 51820
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/4 v2, 0x4

    invoke-interface {v1, v7, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v1

    .line 51822
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->o:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_42

    const/4 v2, 0x0

    goto :goto_18

    :cond_42
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v2, v3, v7

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 51823
    :goto_18
    new-instance v3, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v3}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 51432
    iput-object v2, v3, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 51730
    new-instance v2, Lo/getOnEndListener;

    invoke-direct {v2, v3, v7}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 51823
    invoke-interface {v1, v2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 51824
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    .line 51825
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    :cond_43
    const/4 v1, -0x1

    return v1

    :cond_44
    const/16 v3, 0x8

    .line 51420
    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    .line 51421
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    .line 51219
    iget v5, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v5, :cond_45

    const/4 v5, 0x0

    .line 51220
    iput v5, v3, Lo/UmGridTradeFragment;->c:I

    .line 51422
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    invoke-virtual {v3}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v5

    iput-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    .line 51423
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    invoke-virtual {v3}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->h:I

    goto :goto_19

    .line 51098
    :cond_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51426
    :cond_46
    :goto_19
    iget-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_47

    .line 51429
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    .line 51234
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    const/16 v5, 0x8

    .line 51429
    invoke-interface {v1, v3, v5, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51430
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    .line 51431
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    invoke-virtual {v3}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v5

    iput-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    goto :goto_1a

    :cond_47
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_49

    .line 51435
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_48

    .line 51437
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    if-eqz v3, :cond_48

    .line 51439
    iget-wide v5, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a:J

    :cond_48
    cmp-long v3, v5, v7

    if-eqz v3, :cond_49

    .line 51443
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    .line 51447
    :cond_49
    :goto_1a
    iget-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    int-to-long v7, v3

    cmp-long v9, v5, v7

    if-ltz v9, :cond_52

    .line 51452
    iget v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->h:I

    const v8, 0x6d6f6f76

    if-eq v7, v8, :cond_4e

    const v8, 0x7472616b

    if-eq v7, v8, :cond_4e

    const v8, 0x6d646961

    if-eq v7, v8, :cond_4e

    const v8, 0x6d696e66

    if-eq v7, v8, :cond_4e

    const v8, 0x7374626c

    if-eq v7, v8, :cond_4e

    const v8, 0x65647473

    if-eq v7, v8, :cond_4e

    const v8, 0x6d657461

    if-eq v7, v8, :cond_4e

    const v8, 0x6d646864

    if-eq v7, v8, :cond_4b

    const v8, 0x6d766864

    if-eq v7, v8, :cond_4b

    const v8, 0x68646c72    # 4.3148E24f

    if-eq v7, v8, :cond_4b

    const v8, 0x73747364

    if-eq v7, v8, :cond_4b

    const v8, 0x73747473

    if-eq v7, v8, :cond_4b

    const v8, 0x73747373

    if-eq v7, v8, :cond_4b

    const v8, 0x63747473

    if-eq v7, v8, :cond_4b

    const v8, 0x656c7374

    if-eq v7, v8, :cond_4b

    const v8, 0x73747363

    if-eq v7, v8, :cond_4b

    const v8, 0x7374737a

    if-eq v7, v8, :cond_4b

    const v8, 0x73747a32

    if-eq v7, v8, :cond_4b

    const v8, 0x7374636f

    if-eq v7, v8, :cond_4b

    const v8, 0x636f3634

    if-eq v7, v8, :cond_4b

    const v8, 0x746b6864

    if-eq v7, v8, :cond_4b

    if-eq v7, v4, :cond_4b

    const v4, 0x75647461

    if-eq v7, v4, :cond_4b

    const v4, 0x6b657973

    if-eq v7, v4, :cond_4b

    const v4, 0x696c7374

    if-eq v7, v4, :cond_4b

    .line 51474
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    int-to-long v6, v5

    sub-long v15, v3, v6

    .line 51858
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->h:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_4a

    .line 51861
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v4, v5

    add-long v19, v15, v4

    iget-wide v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    sub-long v21, v6, v4

    move-object v12, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->o:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_4a
    const/4 v3, 0x0

    .line 51475
    iput-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->c:Lo/UmGridTradeFragment;

    const/4 v3, 0x1

    .line 51476
    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    goto/16 :goto_0

    :cond_4b
    const/16 v4, 0x8

    if-ne v3, v4, :cond_4d

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4c

    .line 51469
    new-instance v3, Lo/UmGridTradeFragment;

    iget-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    long-to-int v6, v5

    invoke-direct {v3, v6}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51470
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a:Lo/UmGridTradeFragment;

    .line 51246
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    .line 51247
    iget-object v6, v3, Lo/UmGridTradeFragment;->d:[B

    const/4 v7, 0x0

    .line 51470
    invoke-static {v5, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51471
    iput-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->c:Lo/UmGridTradeFragment;

    const/4 v3, 0x1

    .line 51472
    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    goto/16 :goto_0

    .line 51155
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51154
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51453
    :cond_4e
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    iget-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    iget v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    add-long/2addr v3, v5

    int-to-long v7, v7

    sub-long/2addr v3, v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_50

    .line 51454
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->h:I

    const v6, 0x6d657461

    if-ne v5, v6, :cond_50

    .line 51837
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->v:Lo/UmGridTradeFragment;

    .line 51243
    iget-object v6, v5, Lo/UmGridTradeFragment;->d:[B

    array-length v6, v6

    const/16 v7, 0x8

    if-ge v6, v7, :cond_4f

    .line 51150
    new-array v6, v7, [B

    goto :goto_1b

    :cond_4f
    iget-object v6, v5, Lo/UmGridTradeFragment;->d:[B

    .line 51172
    :goto_1b
    iput-object v6, v5, Lo/UmGridTradeFragment;->d:[B

    .line 51173
    iput v7, v5, Lo/UmGridTradeFragment;->e:I

    const/4 v6, 0x0

    .line 51174
    iput v6, v5, Lo/UmGridTradeFragment;->c:I

    .line 51838
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->v:Lo/UmGridTradeFragment;

    .line 51240
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    .line 51838
    invoke-interface {v1, v5, v6, v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 51839
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->v:Lo/UmGridTradeFragment;

    invoke-static {v5}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->b(Lo/UmGridTradeFragment;)V

    .line 51840
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->v:Lo/UmGridTradeFragment;

    .line 51216
    iget v5, v5, Lo/UmGridTradeFragment;->c:I

    .line 51840
    invoke-interface {v1, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 51841
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 51457
    :cond_50
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    new-instance v6, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    iget v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->h:I

    invoke-direct {v6, v7, v3, v4}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51458
    iget-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->f:J

    iget v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_51

    .line 51459
    invoke-direct {v0, v3, v4}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a(J)V

    goto/16 :goto_0

    :cond_51
    const/4 v3, 0x0

    .line 51424
    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    .line 51425
    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    goto/16 :goto_0

    .line 51448
    :cond_52
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(JJ)V
    .locals 4

    .line 214
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    const/4 v1, -0x1

    .line 216
    iput v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->s:I

    .line 217
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->t:I

    .line 218
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->r:I

    .line 219
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->q:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 223
    iget p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 51431
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->p:I

    .line 51432
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->d:I

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->u:Lo/SpotGridRunningFragment;

    .line 51185
    iget-object p2, p1, Lo/SpotGridRunningFragment;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51186
    iput v0, p1, Lo/SpotGridRunningFragment;->e:I

    .line 227
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->x:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    .line 231
    invoke-static {v2, p3, p4}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->c(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;J)V

    .line 232
    iget-object v3, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v3, :cond_2

    .line 233
    iget-object v2, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51121
    iput-boolean v0, v2, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    .line 51122
    iput v0, v2, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;->e:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
