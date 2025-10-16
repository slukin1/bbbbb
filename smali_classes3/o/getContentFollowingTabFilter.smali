.class public final synthetic Lo/getContentFollowingTabFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lo/IncorrectJpegMetadataQuirk;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:Lo/splitVideoPropertylambda29;

.field public final synthetic g:Lo/queryGuidelineSwitch_delegatelambda11;

.field public final synthetic h:Lo/getContentApiDataUsageLogSwitchProperty;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Lo/uploadVideoPipedPropertylambda31;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLo/IncorrectJpegMetadataQuirk;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/queryGuidelineSwitch_delegatelambda11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/uploadVideoPipedPropertylambda31;FZLkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getContentFollowingTabFilter;->a:Z

    iput-object p2, p0, Lo/getContentFollowingTabFilter;->c:Lo/IncorrectJpegMetadataQuirk;

    iput-object p3, p0, Lo/getContentFollowingTabFilter;->h:Lo/getContentApiDataUsageLogSwitchProperty;

    iput-object p4, p0, Lo/getContentFollowingTabFilter;->f:Lo/splitVideoPropertylambda29;

    iput-object p5, p0, Lo/getContentFollowingTabFilter;->g:Lo/queryGuidelineSwitch_delegatelambda11;

    iput-object p6, p0, Lo/getContentFollowingTabFilter;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/getContentFollowingTabFilter;->n:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/getContentFollowingTabFilter;->l:Lo/uploadVideoPipedPropertylambda31;

    iput p9, p0, Lo/getContentFollowingTabFilter;->k:F

    iput-boolean p10, p0, Lo/getContentFollowingTabFilter;->o:Z

    iput-object p11, p0, Lo/getContentFollowingTabFilter;->d:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lo/getContentFollowingTabFilter;->b:I

    iput p13, p0, Lo/getContentFollowingTabFilter;->e:I

    iput p14, p0, Lo/getContentFollowingTabFilter;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/getContentFollowingTabFilter;->a:Z

    iget-object v2, v0, Lo/getContentFollowingTabFilter;->c:Lo/IncorrectJpegMetadataQuirk;

    iget-object v3, v0, Lo/getContentFollowingTabFilter;->h:Lo/getContentApiDataUsageLogSwitchProperty;

    iget-object v4, v0, Lo/getContentFollowingTabFilter;->f:Lo/splitVideoPropertylambda29;

    iget-object v5, v0, Lo/getContentFollowingTabFilter;->g:Lo/queryGuidelineSwitch_delegatelambda11;

    iget-object v6, v0, Lo/getContentFollowingTabFilter;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/getContentFollowingTabFilter;->n:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/getContentFollowingTabFilter;->l:Lo/uploadVideoPipedPropertylambda31;

    iget v9, v0, Lo/getContentFollowingTabFilter;->k:F

    iget-boolean v10, v0, Lo/getContentFollowingTabFilter;->o:Z

    iget-object v11, v0, Lo/getContentFollowingTabFilter;->d:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lo/getContentFollowingTabFilter;->b:I

    iget v13, v0, Lo/getContentFollowingTabFilter;->e:I

    iget v15, v0, Lo/getContentFollowingTabFilter;->j:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v16, 0x12492492

    and-int v17, v12, v16

    const v18, 0x24924924

    and-int v19, v12, v18

    const v20, -0x36db6db7

    and-int v12, v12, v20

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v17

    or-int v12, v12, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v17, v12, v17

    and-int v12, v13, v16

    and-int v16, v13, v18

    and-int v13, v13, v20

    shr-int/lit8 v18, v16, 0x1

    or-int v18, v18, v12

    or-int v13, v13, v18

    shl-int/lit8 v12, v12, 0x1

    and-int v12, v12, v16

    or-int v16, v13, v12

    move-object v12, v14

    move/from16 v13, v17

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/getContentDefaultTabType;->d(ZLo/IncorrectJpegMetadataQuirk;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/queryGuidelineSwitch_delegatelambda11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/uploadVideoPipedPropertylambda31;FZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
