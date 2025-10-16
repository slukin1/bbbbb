.class public final synthetic Lo/tryUpdateRelativeRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lo/getMaxCapacity;

.field public final synthetic f:Lo/createPipeline;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lo/getMaxCapacity;Lo/createPipeline;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryUpdateRelativeRotation;->b:[I

    iput p2, p0, Lo/tryUpdateRelativeRotation;->a:I

    iput p3, p0, Lo/tryUpdateRelativeRotation;->d:I

    iput p4, p0, Lo/tryUpdateRelativeRotation;->c:I

    iput-object p5, p0, Lo/tryUpdateRelativeRotation;->e:[Lo/getMaxCapacity;

    iput-object p6, p0, Lo/tryUpdateRelativeRotation;->f:Lo/createPipeline;

    iput p7, p0, Lo/tryUpdateRelativeRotation;->g:I

    iput-object p8, p0, Lo/tryUpdateRelativeRotation;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iput p9, p0, Lo/tryUpdateRelativeRotation;->i:I

    iput-object p10, p0, Lo/tryUpdateRelativeRotation;->j:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/tryUpdateRelativeRotation;->b:[I

    iget v2, v0, Lo/tryUpdateRelativeRotation;->a:I

    iget v3, v0, Lo/tryUpdateRelativeRotation;->d:I

    iget v4, v0, Lo/tryUpdateRelativeRotation;->c:I

    iget-object v5, v0, Lo/tryUpdateRelativeRotation;->e:[Lo/getMaxCapacity;

    iget-object v6, v0, Lo/tryUpdateRelativeRotation;->f:Lo/createPipeline;

    iget v7, v0, Lo/tryUpdateRelativeRotation;->g:I

    iget-object v8, v0, Lo/tryUpdateRelativeRotation;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget v9, v0, Lo/tryUpdateRelativeRotation;->i:I

    iget-object v10, v0, Lo/tryUpdateRelativeRotation;->j:[I

    move-object/from16 v18, p1

    check-cast v18, Lo/getMaxCapacity$DropdropElements2;

    if-eqz v1, :cond_0

    .line 1617
    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1619
    aget-object v12, v5, v2

    .line 1621
    invoke-interface {v6, v12, v7, v8, v9}, Lo/createPipeline;->b(Lo/getMaxCapacity;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v11

    add-int v14, v11, v1

    .line 1627
    invoke-interface {v6}, Lo/createPipeline;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    sub-int v11, v2, v3

    .line 1628
    aget v13, v10, v11

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sub-int v11, v2, v3

    .line 1630
    aget v15, v10, v11

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v19, 0x0

    move-object/from16 v11, v18

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1633
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
