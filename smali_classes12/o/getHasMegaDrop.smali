.class public final synthetic Lo/getHasMegaDrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lo/getPostviewOutputConfig;

.field public final synthetic m:Lo/getPostviewOutputConfig;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lo/getPostviewOutputConfig;

.field public final synthetic q:Lo/MatrixExt;

.field public final synthetic t:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lo/getHasMegaDrop;->c:F

    move-object v1, p2

    iput-object v1, v0, Lo/getHasMegaDrop;->a:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lo/getHasMegaDrop;->n:Z

    move v1, p4

    iput-boolean v1, v0, Lo/getHasMegaDrop;->k:Z

    move v1, p5

    iput-boolean v1, v0, Lo/getHasMegaDrop;->o:Z

    move-object v1, p6

    iput-object v1, v0, Lo/getHasMegaDrop;->m:Lo/getPostviewOutputConfig;

    move-object v1, p7

    iput-object v1, v0, Lo/getHasMegaDrop;->l:Lo/getPostviewOutputConfig;

    move-object v1, p8

    iput-object v1, v0, Lo/getHasMegaDrop;->t:Lo/getPostviewOutputConfig;

    move-object v1, p9

    iput-object v1, v0, Lo/getHasMegaDrop;->p:Lo/getPostviewOutputConfig;

    move-object v1, p10

    iput-object v1, v0, Lo/getHasMegaDrop;->q:Lo/MatrixExt;

    move-object v1, p11

    iput-object v1, v0, Lo/getHasMegaDrop;->e:Lo/getPostviewOutputConfig;

    move-object v1, p12

    iput-object v1, v0, Lo/getHasMegaDrop;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lo/getHasMegaDrop;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/getHasMegaDrop;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/getHasMegaDrop;->f:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p16

    iput v1, v0, Lo/getHasMegaDrop;->h:I

    move/from16 v1, p17

    iput v1, v0, Lo/getHasMegaDrop;->j:I

    move/from16 v1, p18

    iput v1, v0, Lo/getHasMegaDrop;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/getHasMegaDrop;->c:F

    iget-object v2, v0, Lo/getHasMegaDrop;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lo/getHasMegaDrop;->n:Z

    iget-boolean v4, v0, Lo/getHasMegaDrop;->k:Z

    iget-boolean v5, v0, Lo/getHasMegaDrop;->o:Z

    iget-object v6, v0, Lo/getHasMegaDrop;->m:Lo/getPostviewOutputConfig;

    iget-object v7, v0, Lo/getHasMegaDrop;->l:Lo/getPostviewOutputConfig;

    iget-object v8, v0, Lo/getHasMegaDrop;->t:Lo/getPostviewOutputConfig;

    iget-object v9, v0, Lo/getHasMegaDrop;->p:Lo/getPostviewOutputConfig;

    iget-object v10, v0, Lo/getHasMegaDrop;->q:Lo/MatrixExt;

    iget-object v11, v0, Lo/getHasMegaDrop;->e:Lo/getPostviewOutputConfig;

    iget-object v12, v0, Lo/getHasMegaDrop;->d:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lo/getHasMegaDrop;->b:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lo/getHasMegaDrop;->i:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lo/getHasMegaDrop;->f:Lkotlin/jvm/functions/Function1;

    move/from16 v20, v1

    iget v1, v0, Lo/getHasMegaDrop;->h:I

    move-object/from16 v21, v2

    iget v2, v0, Lo/getHasMegaDrop;->j:I

    move/from16 v22, v3

    iget v3, v0, Lo/getHasMegaDrop;->g:I

    move/from16 v19, v3

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v1, 0x1

    const v3, 0x12492492

    and-int v17, v1, v3

    const v18, 0x24924924

    and-int v23, v1, v18

    const v24, -0x36db6db7

    and-int v1, v1, v24

    shr-int/lit8 v25, v23, 0x1

    or-int v25, v25, v17

    or-int v1, v1, v25

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v23

    or-int v17, v1, v17

    and-int v1, v2, v3

    and-int v3, v2, v18

    and-int v2, v2, v24

    shr-int/lit8 v18, v3, 0x1

    or-int v18, v18, v1

    or-int v2, v2, v18

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    or-int v18, v2, v1

    move/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    .line 2000
    invoke-static/range {v1 .. v19}, Lo/getYesterdayInterestBUSD;->d(FLjava/lang/String;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
