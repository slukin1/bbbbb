.class public final synthetic Lo/AFb1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FFJJJIII)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/AFb1iSDK;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/AFb1iSDK;->a:Ljava/util/List;

    move v1, p3

    iput-boolean v1, v0, Lo/AFb1iSDK;->j:Z

    move v1, p4

    iput v1, v0, Lo/AFb1iSDK;->h:I

    move-object v1, p5

    iput-object v1, v0, Lo/AFb1iSDK;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lo/AFb1iSDK;->f:Lkotlin/jvm/functions/Function0;

    move v1, p7

    iput v1, v0, Lo/AFb1iSDK;->m:F

    move v1, p8

    iput v1, v0, Lo/AFb1iSDK;->k:F

    move-wide v1, p9

    iput-wide v1, v0, Lo/AFb1iSDK;->n:J

    move-wide v1, p11

    iput-wide v1, v0, Lo/AFb1iSDK;->o:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lo/AFb1iSDK;->b:J

    move/from16 v1, p15

    iput v1, v0, Lo/AFb1iSDK;->e:I

    move/from16 v1, p16

    iput v1, v0, Lo/AFb1iSDK;->c:I

    move/from16 v1, p17

    iput v1, v0, Lo/AFb1iSDK;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AFb1iSDK;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/AFb1iSDK;->a:Ljava/util/List;

    iget-boolean v3, v0, Lo/AFb1iSDK;->j:Z

    iget v4, v0, Lo/AFb1iSDK;->h:I

    iget-object v5, v0, Lo/AFb1iSDK;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/AFb1iSDK;->f:Lkotlin/jvm/functions/Function0;

    iget v7, v0, Lo/AFb1iSDK;->m:F

    iget v8, v0, Lo/AFb1iSDK;->k:F

    iget-wide v9, v0, Lo/AFb1iSDK;->n:J

    iget-wide v11, v0, Lo/AFb1iSDK;->o:J

    iget-wide v13, v0, Lo/AFb1iSDK;->b:J

    iget v15, v0, Lo/AFb1iSDK;->e:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/AFb1iSDK;->c:I

    move/from16 v16, v15

    iget v15, v0, Lo/AFb1iSDK;->i:I

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
    invoke-static/range {v1 .. v18}, Lo/AFb1aSDKAFa1ySDK;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FFJJJLo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
