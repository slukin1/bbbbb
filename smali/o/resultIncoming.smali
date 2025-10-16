.class public final synthetic Lo/resultIncoming;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lo/updateConfigAndOutput;

.field public final synthetic f:I

.field public final synthetic g:Lo/isLogLevelEnabled;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:Lo/defaultupdateTransform;

.field public final synthetic k:Lo/cancelFocusAndMetering;

.field public final synthetic l:Lo/initInternal;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lo/updateConfigAndOutput;Landroidx/compose/foundation/gestures/Orientation;Lo/isLogLevelEnabled;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;ZLo/initInternal;ZLo/cancelFocusAndMetering;FFLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resultIncoming;->e:Lo/updateConfigAndOutput;

    iput-object p2, p0, Lo/resultIncoming;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Lo/resultIncoming;->g:Lo/isLogLevelEnabled;

    iput-object p4, p0, Lo/resultIncoming;->h:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/resultIncoming;->j:Lo/defaultupdateTransform;

    iput-boolean p6, p0, Lo/resultIncoming;->m:Z

    iput-object p7, p0, Lo/resultIncoming;->l:Lo/initInternal;

    iput-boolean p8, p0, Lo/resultIncoming;->n:Z

    iput-object p9, p0, Lo/resultIncoming;->k:Lo/cancelFocusAndMetering;

    iput p10, p0, Lo/resultIncoming;->o:F

    iput p11, p0, Lo/resultIncoming;->c:F

    iput-object p12, p0, Lo/resultIncoming;->a:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/resultIncoming;->d:I

    iput p14, p0, Lo/resultIncoming;->i:I

    iput p15, p0, Lo/resultIncoming;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/resultIncoming;->e:Lo/updateConfigAndOutput;

    iget-object v2, v0, Lo/resultIncoming;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v0, Lo/resultIncoming;->g:Lo/isLogLevelEnabled;

    iget-object v4, v0, Lo/resultIncoming;->h:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lo/resultIncoming;->j:Lo/defaultupdateTransform;

    iget-boolean v6, v0, Lo/resultIncoming;->m:Z

    iget-object v7, v0, Lo/resultIncoming;->l:Lo/initInternal;

    iget-boolean v8, v0, Lo/resultIncoming;->n:Z

    iget-object v9, v0, Lo/resultIncoming;->k:Lo/cancelFocusAndMetering;

    iget v10, v0, Lo/resultIncoming;->o:F

    iget v11, v0, Lo/resultIncoming;->c:F

    iget-object v12, v0, Lo/resultIncoming;->a:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/resultIncoming;->d:I

    iget v14, v0, Lo/resultIncoming;->i:I

    iget v15, v0, Lo/resultIncoming;->f:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v17, 0x12492492

    and-int v18, v13, v17

    const v19, 0x24924924

    and-int v20, v13, v19

    const v21, -0x36db6db7

    and-int v13, v13, v21

    shr-int/lit8 v22, v20, 0x1

    or-int v22, v22, v18

    or-int v13, v13, v22

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v20

    or-int v18, v13, v18

    and-int v13, v14, v17

    and-int v17, v14, v19

    and-int v14, v14, v21

    shr-int/lit8 v19, v17, 0x1

    or-int v19, v19, v13

    or-int v14, v14, v19

    shl-int/lit8 v13, v13, 0x1

    and-int v13, v13, v17

    or-int v17, v14, v13

    move-object/from16 v13, v16

    move/from16 v14, v18

    move/from16 v16, v15

    move/from16 v15, v17

    .line 2000
    invoke-static/range {v1 .. v16}, Lo/MetadataImageReaderExternalSyntheticLambda1;->c(Lo/updateConfigAndOutput;Landroidx/compose/foundation/gestures/Orientation;Lo/isLogLevelEnabled;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;ZLo/initInternal;ZLo/cancelFocusAndMetering;FFLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
