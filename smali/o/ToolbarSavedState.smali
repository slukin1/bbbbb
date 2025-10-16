.class public final Lo/ToolbarSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCollapsible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ToolbarSavedState$DropdropElements4;,
        Lo/ToolbarSavedState$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCollapsible<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/ToolbarSavedState$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ToolbarSavedState$DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ToolbarSavedState$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ToolbarSavedState$DropdropElements2<",
            "TT;>;)V"
        }
    .end annotation

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    return-void
.end method

.method private d(Lo/AfRegionFlipHorizontallyQuirk;)Lo/LegacyCameraOutputConfigNullPointerQuirk;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;)",
            "Lo/LegacyCameraOutputConfigNullPointerQuirk<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 641
    new-instance v1, Lo/setupEmojiCompatLoadCallback;

    iget-object v2, v0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    invoke-virtual {v2}, Lo/ToolbarLayoutParams;->a()Lo/stopDrag;

    move-result-object v2

    .line 2305
    iget v2, v2, Lo/doTransformForOnOffText;->e:I

    add-int/lit8 v2, v2, 0x2

    .line 641
    invoke-direct {v1, v2}, Lo/setupEmojiCompatLoadCallback;-><init>(I)V

    .line 643
    new-instance v2, Lo/stopDrag;

    iget-object v3, v0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    invoke-virtual {v3}, Lo/ToolbarLayoutParams;->a()Lo/stopDrag;

    move-result-object v3

    .line 3305
    iget v3, v3, Lo/doTransformForOnOffText;->e:I

    .line 643
    invoke-direct {v2, v3}, Lo/stopDrag;-><init>(I)V

    .line 644
    iget-object v3, v0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    invoke-virtual {v3}, Lo/ToolbarLayoutParams;->a()Lo/stopDrag;

    move-result-object v3

    check-cast v3, Lo/doTransformForOnOffText;

    .line 1073
    iget-object v4, v3, Lo/doTransformForOnOffText;->d:[I

    .line 1074
    iget-object v5, v3, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 1077
    iget-object v3, v3, Lo/doTransformForOnOffText;->a:[J

    .line 1078
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    .line 1081
    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1076
    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lo/ToolbarSavedState$DropdropElements4;

    .line 4560
    iget v7, v1, Lo/applyThumbTint;->d:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Lo/setupEmojiCompatLoadCallback;->c(I)V

    .line 4561
    iget-object v7, v1, Lo/applyThumbTint;->b:[I

    iget v12, v1, Lo/applyThumbTint;->d:I

    aput v15, v7, v12

    .line 4562
    iget v7, v1, Lo/applyThumbTint;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lo/applyThumbTint;->d:I

    .line 648
    invoke-interface/range {p1 .. p1}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v14}, Lo/setTitleTextAppearance;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getWrapper;

    .line 5521
    iget-object v12, v14, Lo/setTitleTextAppearance;->a:Lo/setCollapseIcon;

    .line 6677
    iget v14, v14, Lo/ToolbarSavedState$DropdropElements4;->d:I

    move-object/from16 v18, v3

    .line 647
    new-instance v3, Lo/LegacyCameraSurfaceCleanupQuirk;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v3, v7, v12, v14, v4}, Lo/LegacyCameraSurfaceCleanupQuirk;-><init>(Lo/getWrapper;Lo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7689
    invoke-virtual {v2, v15}, Lo/stopDrag;->b(I)I

    move-result v4

    .line 7690
    iget-object v7, v2, Lo/doTransformForOnOffText;->d:[I

    aput v15, v7, v4

    .line 7691
    iget-object v7, v2, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v3, v7, v4

    goto :goto_2

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_2
    const/16 v3, 0x8

    shr-long/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/16 v12, 0x8

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/16 v3, 0x8

    if-ne v11, v3, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 654
    :cond_3
    iget-object v3, v0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    invoke-virtual {v3}, Lo/ToolbarLayoutParams;->a()Lo/stopDrag;

    move-result-object v3

    check-cast v3, Lo/doTransformForOnOffText;

    const/4 v4, 0x0

    .line 1098
    invoke-virtual {v3, v4}, Lo/doTransformForOnOffText;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 655
    invoke-virtual {v1, v4, v4}, Lo/setupEmojiCompatLoadCallback;->b(II)V

    .line 657
    :cond_4
    iget-object v3, v0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    invoke-virtual {v3}, Lo/ToolbarLayoutParams;->a()Lo/stopDrag;

    move-result-object v3

    check-cast v3, Lo/doTransformForOnOffText;

    iget-object v4, v0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    .line 8462
    iget v4, v4, Lo/ToolbarLayoutParams;->e:I

    .line 1099
    invoke-virtual {v3, v4}, Lo/doTransformForOnOffText;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 658
    iget-object v3, v0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    .line 9462
    iget v3, v3, Lo/ToolbarLayoutParams;->e:I

    .line 10560
    iget v4, v1, Lo/applyThumbTint;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lo/setupEmojiCompatLoadCallback;->c(I)V

    .line 10561
    iget-object v4, v1, Lo/applyThumbTint;->b:[I

    iget v5, v1, Lo/applyThumbTint;->d:I

    aput v3, v4, v5

    .line 10562
    iget v3, v1, Lo/applyThumbTint;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lo/applyThumbTint;->d:I

    .line 11867
    :cond_5
    iget v3, v1, Lo/applyThumbTint;->d:I

    if-eqz v3, :cond_6

    .line 11868
    iget-object v3, v1, Lo/applyThumbTint;->b:[I

    iget v4, v1, Lo/applyThumbTint;->d:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lkotlin/collections/ArraysKt;->d([III)V

    .line 663
    :cond_6
    move-object v7, v1

    check-cast v7, Lo/applyThumbTint;

    .line 664
    move-object v8, v2

    check-cast v8, Lo/doTransformForOnOffText;

    .line 665
    iget-object v1, v0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    .line 12462
    iget v9, v1, Lo/ToolbarLayoutParams;->e:I

    .line 666
    iget-object v1, v0, Lo/ToolbarSavedState;->c:Lo/ToolbarSavedState$DropdropElements2;

    .line 13470
    iget v10, v1, Lo/ToolbarLayoutParams;->d:I

    .line 667
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v11

    .line 668
    sget-object v1, Lo/inflateMenu;->DropdropElements1:Lo/inflateMenu$DropdropElements1;

    invoke-static {}, Lo/inflateMenu$DropdropElements1;->d()I

    move-result v12

    .line 662
    new-instance v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lo/LegacyCameraOutputConfigNullPointerQuirk;-><init>(Lo/applyThumbTint;Lo/doTransformForOnOffText;IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic c(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWashedOutImageQuirk;
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Lo/ToolbarSavedState;->d(Lo/AfRegionFlipHorizontallyQuirk;)Lo/LegacyCameraOutputConfigNullPointerQuirk;

    move-result-object p1

    check-cast p1, Lo/ImageCaptureWashedOutImageQuirk;

    return-object p1
.end method

.method public final synthetic e(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWithFlashUnderexposureQuirk;
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Lo/ToolbarSavedState;->d(Lo/AfRegionFlipHorizontallyQuirk;)Lo/LegacyCameraOutputConfigNullPointerQuirk;

    move-result-object p1

    check-cast p1, Lo/ImageCaptureWithFlashUnderexposureQuirk;

    return-object p1
.end method
