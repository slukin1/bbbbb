.class public final synthetic Lo/RealDetectMasterdetect2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/AFj1qSDK1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/AFj1qSDK1;JZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealDetectMasterdetect2;->b:Lo/AFj1qSDK1;

    iput-wide p2, p0, Lo/RealDetectMasterdetect2;->a:J

    iput-boolean p4, p0, Lo/RealDetectMasterdetect2;->j:Z

    iput-boolean p5, p0, Lo/RealDetectMasterdetect2;->h:Z

    iput-object p6, p0, Lo/RealDetectMasterdetect2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/RealDetectMasterdetect2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/RealDetectMasterdetect2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/RealDetectMasterdetect2;->n:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/RealDetectMasterdetect2;->m:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/RealDetectMasterdetect2;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lo/RealDetectMasterdetect2;->e:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lo/RealDetectMasterdetect2;->d:I

    iput p14, p0, Lo/RealDetectMasterdetect2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/RealDetectMasterdetect2;->b:Lo/AFj1qSDK1;

    iget-wide v2, v0, Lo/RealDetectMasterdetect2;->a:J

    iget-boolean v4, v0, Lo/RealDetectMasterdetect2;->j:Z

    iget-boolean v5, v0, Lo/RealDetectMasterdetect2;->h:Z

    iget-object v6, v0, Lo/RealDetectMasterdetect2;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/RealDetectMasterdetect2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/RealDetectMasterdetect2;->g:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/RealDetectMasterdetect2;->n:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/RealDetectMasterdetect2;->m:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/RealDetectMasterdetect2;->k:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/RealDetectMasterdetect2;->e:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lo/RealDetectMasterdetect2;->d:I

    iget v14, v0, Lo/RealDetectMasterdetect2;->c:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v16, 0x12492492

    and-int v17, v13, v16

    const v18, 0x24924924

    and-int v19, v13, v18

    const v20, -0x36db6db7

    and-int v13, v13, v20

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v17

    or-int v13, v13, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v17, v13, v17

    and-int v13, v14, v16

    and-int v16, v14, v18

    and-int v14, v14, v20

    shr-int/lit8 v18, v16, 0x1

    or-int v18, v18, v13

    or-int v14, v14, v18

    shl-int/lit8 v13, v13, 0x1

    and-int v13, v13, v16

    or-int v16, v14, v13

    move-object v13, v15

    move/from16 v14, v17

    move/from16 v15, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/getScore;->a(Lo/AFj1qSDK1;JZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
