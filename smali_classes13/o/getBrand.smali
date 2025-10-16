.class public final synthetic Lo/getBrand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Ljava/util/List;

.field private synthetic f:F

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Z

.field private synthetic k:J

.field private synthetic l:J

.field private synthetic m:J

.field private synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZFFJJJZIII)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/getBrand;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/getBrand;->e:Ljava/util/List;

    move v1, p3

    iput v1, v0, Lo/getBrand;->h:I

    move-object v1, p4

    iput-object v1, v0, Lo/getBrand;->i:Lkotlin/jvm/functions/Function1;

    move v1, p5

    iput-boolean v1, v0, Lo/getBrand;->j:Z

    move v1, p6

    iput v1, v0, Lo/getBrand;->f:F

    move v1, p7

    iput v1, v0, Lo/getBrand;->o:F

    move-wide v1, p8

    iput-wide v1, v0, Lo/getBrand;->k:J

    move-wide v1, p10

    iput-wide v1, v0, Lo/getBrand;->l:J

    move-wide v1, p12

    iput-wide v1, v0, Lo/getBrand;->m:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/getBrand;->c:Z

    move/from16 v1, p15

    iput v1, v0, Lo/getBrand;->d:I

    move/from16 v1, p16

    iput v1, v0, Lo/getBrand;->a:I

    move/from16 v1, p17

    iput v1, v0, Lo/getBrand;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getBrand;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getBrand;->e:Ljava/util/List;

    iget v3, v0, Lo/getBrand;->h:I

    iget-object v4, v0, Lo/getBrand;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, Lo/getBrand;->j:Z

    iget v6, v0, Lo/getBrand;->f:F

    iget v7, v0, Lo/getBrand;->o:F

    iget-wide v8, v0, Lo/getBrand;->k:J

    iget-wide v10, v0, Lo/getBrand;->l:J

    iget-wide v12, v0, Lo/getBrand;->m:J

    iget-boolean v14, v0, Lo/getBrand;->c:Z

    iget v15, v0, Lo/getBrand;->d:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/getBrand;->a:I

    move/from16 v16, v15

    iget v15, v0, Lo/getBrand;->g:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v16, v16, 0x1

    const v17, 0x12492492

    and-int v20, v16, v17

    const v21, 0x24924924

    and-int v22, v16, v21

    const v23, -0x36db6db7

    and-int v16, v16, v23

    shr-int/lit8 v24, v22, 0x1

    or-int v24, v24, v20

    or-int v16, v16, v24

    shl-int/lit8 v20, v20, 0x1

    and-int v20, v20, v22

    or-int v16, v16, v20

    and-int v17, v1, v17

    and-int v20, v1, v21

    and-int v1, v1, v23

    shr-int/lit8 v21, v20, 0x1

    or-int v21, v21, v17

    or-int v1, v1, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v20

    or-int v17, v1, v17

    move-object/from16 v1, v19

    .line 2000
    invoke-static/range {v1 .. v18}, Lo/getChannelCodes;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZFFJJJZLo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
