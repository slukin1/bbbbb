.class public final synthetic Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lo/showOverflowMenu;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lo/showOverflowMenu;JZFJFFFFFFLkotlin/jvm/functions/Function3;II)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->d:Lo/showOverflowMenu;

    move-wide v1, p2

    iput-wide v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->a:J

    move v1, p4

    iput-boolean v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->j:Z

    move v1, p5

    iput v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->h:F

    move-wide v1, p6

    iput-wide v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->g:J

    move v1, p8

    iput v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->f:F

    move v1, p9

    iput v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->k:F

    move v1, p10

    iput v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->l:F

    move v1, p11

    iput v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->m:F

    move v1, p12

    iput v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->o:F

    move/from16 v1, p13

    iput v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->e:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->c:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->b:I

    move/from16 v1, p16

    iput v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->d:Lo/showOverflowMenu;

    iget-wide v2, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->a:J

    iget-boolean v4, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->j:Z

    iget v5, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->h:F

    iget-wide v6, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->g:J

    iget v8, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->f:F

    iget v9, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->k:F

    iget v10, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->l:F

    iget v11, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->m:F

    iget v12, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->o:F

    iget v13, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->e:F

    iget-object v14, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->c:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->b:I

    move-object/from16 v18, v1

    iget v1, v0, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;->i:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v16, v17, 0x1

    const v17, 0x12492492

    and-int v19, v16, v17

    const v20, 0x24924924

    and-int v21, v16, v20

    const v22, -0x36db6db7

    and-int v16, v16, v22

    shr-int/lit8 v23, v21, 0x1

    or-int v23, v23, v19

    or-int v16, v16, v23

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v21

    or-int v16, v16, v19

    and-int v17, v1, v17

    and-int v19, v1, v20

    and-int v1, v1, v22

    shr-int/lit8 v20, v19, 0x1

    or-int v20, v20, v17

    or-int v1, v1, v20

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v17, v1, v17

    move-object/from16 v1, v18

    .line 2000
    invoke-static/range {v1 .. v17}, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y;->b(Lo/showOverflowMenu;JZFJFFFFFFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
