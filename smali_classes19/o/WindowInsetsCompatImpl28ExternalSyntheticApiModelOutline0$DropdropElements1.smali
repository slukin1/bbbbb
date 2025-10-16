.class final Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getVisibleInsets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/isTypeVisible;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field final synthetic d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

.field private final e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;


# direct methods
.method public constructor <init>(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;I)V
    .locals 1

    .line 702
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 704
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->b:Landroid/util/SparseArray;

    .line 705
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->a:Landroid/util/SparseIntArray;

    .line 706
    iput p2, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1262
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    .line 726
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v2}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v2}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v2}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->c(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 729
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    .line 730
    new-instance v6, Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-static {v2}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {v2}, Lo/AndroidUiFrameClockwithFrameNanos21;->b()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lo/AndroidUiFrameClockwithFrameNanos21;-><init>(J)V

    .line 731
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v2}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_0
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v2}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 2262
    :goto_0
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_21

    .line 3193
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 742
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v2

    .line 4193
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 749
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1, v7, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)V

    .line 751
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v7, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 752
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    iget-object v9, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    invoke-static {v7, v9}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;I)I

    .line 755
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v1, v7, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)V

    .line 756
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 757
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    .line 5193
    iget v12, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v12, v7

    invoke-virtual {v1, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 762
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v7}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v7

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v7, v3, :cond_1

    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v7}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->g(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/isTypeVisible;

    move-result-object v7

    if-nez v7, :cond_1

    .line 765
    new-instance v7, Lo/isTypeVisible$DemoFundsParentComponent;

    const/16 v15, 0x15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lo/getHolderToLayoutNode;->b:[B

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lo/isTypeVisible$DemoFundsParentComponent;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 767
    iget-object v14, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v14}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->h(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/isTypeVisible$DropdropElements2;

    move-result-object v15

    invoke-interface {v15, v13, v7}, Lo/isTypeVisible$DropdropElements2;->e(ILo/isTypeVisible$DemoFundsParentComponent;)Lo/isTypeVisible;

    move-result-object v7

    invoke-static {v14, v7}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->a(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;Lo/isTypeVisible;)Lo/isTypeVisible;

    .line 768
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v7}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->g(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/isTypeVisible;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 769
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v7}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->g(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/isTypeVisible;

    move-result-object v7

    iget-object v14, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    .line 771
    invoke-static {v14}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->f(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/RemoteActionCompat;

    move-result-object v14

    new-instance v15, Lo/isTypeVisible$DropdropElements4;

    invoke-direct {v15, v2, v13, v12}, Lo/isTypeVisible$DropdropElements4;-><init>(III)V

    .line 769
    invoke-interface {v7, v6, v14, v15}, Lo/isTypeVisible;->d(Lo/AndroidUiFrameClockwithFrameNanos21;Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    .line 776
    :cond_1
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 777
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 6132
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v14

    :goto_1
    if-lez v7, :cond_1b

    .line 780
    iget-object v14, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)V

    .line 781
    iget-object v14, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 782
    iget-object v14, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v14, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 783
    iget-object v14, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v14, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    .line 784
    iget-object v10, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v10, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 785
    iget-object v10, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v10, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    .line 8152
    iget v11, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int v12, v11, v10

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v24, v20

    move-object/from16 v26, v24

    const/16 v23, -0x1

    const/16 v25, 0x0

    .line 9152
    :goto_2
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-ge v3, v12, :cond_12

    .line 10262
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 11262
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v9, 0x1

    iput v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    .line 12152
    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v8, v4

    if-gt v8, v12, :cond_11

    if-ne v3, v15, :cond_4

    .line 7867
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v3

    const-wide/32 v29, 0x41432d33

    cmp-long v9, v3, v29

    if-eqz v9, :cond_5

    const-wide/32 v29, 0x45414333

    cmp-long v9, v3, v29

    if-eqz v9, :cond_7

    const-wide/32 v29, 0x41432d34

    cmp-long v9, v3, v29

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/32 v29, 0x48455643

    cmp-long v9, v3, v29

    if-nez v9, :cond_3

    const/16 v3, 0x24

    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    const/16 v23, 0x24

    goto/16 :goto_6

    :cond_3
    move/from16 v31, v2

    goto/16 :goto_4

    :cond_4
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_6

    :cond_5
    const/16 v3, 0x81

    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    const/16 v23, 0x81

    goto/16 :goto_6

    :cond_6
    const/16 v4, 0x7a

    if-ne v3, v4, :cond_8

    :cond_7
    const/16 v3, 0x87

    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    const/16 v23, 0x87

    goto/16 :goto_6

    :cond_8
    const/16 v4, 0x7f

    if-ne v3, v4, :cond_b

    .line 13262
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v13, :cond_a

    const/16 v4, 0xe

    if-ne v3, v4, :cond_9

    const/16 v3, 0x88

    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    const/16 v23, 0x88

    goto/16 :goto_6

    :cond_9
    const/16 v4, 0x21

    if-ne v3, v4, :cond_3

    const/16 v3, 0x8b

    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    const/16 v23, 0x8b

    goto/16 :goto_6

    :cond_a
    :goto_3
    const/16 v3, 0xac

    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    const/16 v23, 0xac

    goto/16 :goto_6

    :cond_b
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_c

    const/16 v3, 0x8a

    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    const/16 v23, 0x8a

    goto/16 :goto_6

    :cond_c
    const/16 v4, 0xa

    if-ne v3, v4, :cond_d

    const/4 v4, 0x3

    .line 7897
    invoke-virtual {v1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 14262
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v13, v9, 0x1

    iput v13, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    move/from16 v31, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    :goto_4
    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    goto :goto_6

    :cond_d
    const/16 v4, 0x59

    if-ne v3, v4, :cond_f

    .line 7901
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15152
    :goto_5
    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-ge v9, v8, :cond_e

    const/4 v9, 0x3

    .line 7903
    invoke-virtual {v1, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 16262
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v15, v9, 0x1

    iput v15, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x4

    .line 7905
    new-array v15, v9, [B

    move-object/from16 v28, v6

    .line 17217
    iget-object v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    move/from16 v31, v2

    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move/from16 v32, v14

    const/4 v14, 0x0

    invoke-static {v6, v2, v15, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17218
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v9

    iput v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 7907
    new-instance v2, Lo/isTypeVisible$DropdropElements1;

    invoke-direct {v2, v13, v4, v15}, Lo/isTypeVisible$DropdropElements1;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v28

    move/from16 v2, v31

    move/from16 v14, v32

    const/16 v4, 0x59

    const/4 v15, 0x5

    goto :goto_5

    :cond_e
    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    move-object/from16 v26, v3

    const/16 v23, 0x59

    goto :goto_6

    :cond_f
    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    const/16 v2, 0x6f

    if-ne v3, v2, :cond_10

    const/16 v2, 0x101

    const/16 v23, 0x101

    .line 18152
    :cond_10
    :goto_6
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v8, v2

    .line 19193
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    move-object/from16 v6, v28

    move/from16 v2, v31

    move/from16 v14, v32

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/16 v13, 0x15

    const/4 v15, 0x5

    goto/16 :goto_2

    :cond_11
    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    goto :goto_7

    :cond_12
    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    .line 7916
    :goto_7
    invoke-virtual {v1, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 7922
    new-instance v2, Lo/isTypeVisible$DemoFundsParentComponent;

    .line 20177
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 7922
    invoke-static {v3, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v27

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lo/isTypeVisible$DemoFundsParentComponent;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    const/4 v3, 0x6

    if-eq v5, v3, :cond_13

    const/4 v3, 0x5

    if-ne v5, v3, :cond_14

    .line 788
    :cond_13
    iget v5, v2, Lo/isTypeVisible$DemoFundsParentComponent;->c:I

    :cond_14
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v7, v10

    .line 792
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v3}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    move v3, v5

    goto :goto_8

    :cond_15
    move/from16 v3, v32

    .line 793
    :goto_8
    iget-object v6, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v6}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->i(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_19

    .line 799
    iget-object v6, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v6}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v6

    if-ne v6, v4, :cond_16

    const/16 v4, 0x15

    if-ne v5, v4, :cond_17

    .line 800
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v2}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->g(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/isTypeVisible;

    move-result-object v2

    goto :goto_9

    :cond_16
    const/16 v4, 0x15

    .line 801
    :cond_17
    iget-object v6, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v6}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->h(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/isTypeVisible$DropdropElements2;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Lo/isTypeVisible$DropdropElements2;->e(ILo/isTypeVisible$DemoFundsParentComponent;)Lo/isTypeVisible;

    move-result-object v2

    .line 802
    :goto_9
    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v5}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->a:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 803
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    move/from16 v6, v32

    if-ge v6, v5, :cond_1a

    goto :goto_a

    :cond_18
    move/from16 v6, v32

    .line 804
    :goto_a
    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_19
    const/16 v4, 0x15

    :cond_1a
    :goto_b
    move-object/from16 v6, v28

    move/from16 v2, v31

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x2000

    const/16 v13, 0x15

    goto/16 :goto_1

    :cond_1b
    move/from16 v31, v2

    move-object/from16 v28, v6

    .line 809
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v1, :cond_1e

    .line 811
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 812
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 813
    iget-object v4, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v4}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->i(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 814
    iget-object v4, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v4}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->m(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 815
    iget-object v4, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isTypeVisible;

    if-eqz v4, :cond_1d

    .line 817
    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v5}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->g(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/isTypeVisible;

    move-result-object v5

    if-eq v4, v5, :cond_1c

    .line 818
    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    .line 820
    invoke-static {v5}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->f(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/RemoteActionCompat;

    move-result-object v5

    new-instance v6, Lo/isTypeVisible$DropdropElements4;

    move/from16 v7, v31

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v2, v8}, Lo/isTypeVisible$DropdropElements4;-><init>(III)V

    move-object/from16 v2, v28

    .line 818
    invoke-interface {v4, v2, v5, v6}, Lo/isTypeVisible;->d(Lo/AndroidUiFrameClockwithFrameNanos21;Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v2, v28

    move/from16 v7, v31

    const/16 v8, 0x2000

    .line 823
    :goto_d
    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v5}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_1d
    move-object/from16 v2, v28

    move/from16 v7, v31

    const/16 v8, 0x2000

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v28, v2

    move/from16 v31, v7

    goto :goto_c

    .line 827
    :cond_1e
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v1}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    .line 828
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v1}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->e(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 829
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v1}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->f(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/RemoteActionCompat;

    move-result-object v1

    invoke-interface {v1}, Lo/RemoteActionCompat;->g()V

    .line 830
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->a(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;I)I

    .line 831
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;Z)Z

    return-void

    :cond_1f
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 834
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v1}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseArray;

    move-result-object v1

    iget v4, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->c:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 835
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v1}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v4

    if-ne v4, v3, :cond_20

    const/4 v4, 0x0

    goto :goto_f

    :cond_20
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v2}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->c(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_f
    invoke-static {v1, v4}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->a(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;I)I

    .line 836
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v1}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->c(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result v1

    if-nez v1, :cond_21

    .line 837
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v1}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->f(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/RemoteActionCompat;

    move-result-object v1

    invoke-interface {v1}, Lo/RemoteActionCompat;->g()V

    .line 838
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;->d:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v1, v3}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;Z)Z

    :cond_21
    return-void
.end method

.method public final e(Lo/AndroidUiFrameClockwithFrameNanos21;Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 0

    return-void
.end method
