.class public final synthetic Lo/setSplit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/content/data/ContentUser;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Lo/SubscriptionActivity;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lo/getPostviewOutputConfig;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lo/getPostviewOutputConfig;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/content/data/ContentUser;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;FLo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/setSplit;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/setSplit;->c:Lcom/binance/content/data/ContentUser;

    move v1, p3

    iput-boolean v1, v0, Lo/setSplit;->o:Z

    move v1, p4

    iput-boolean v1, v0, Lo/setSplit;->m:Z

    move v1, p5

    iput-boolean v1, v0, Lo/setSplit;->n:Z

    move-object v1, p6

    iput-object v1, v0, Lo/setSplit;->p:Lo/getPostviewOutputConfig;

    move-object v1, p7

    iput-object v1, v0, Lo/setSplit;->r:Lo/getPostviewOutputConfig;

    move-object v1, p8

    iput-object v1, v0, Lo/setSplit;->s:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lo/setSplit;->q:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lo/setSplit;->t:Lo/getPostviewOutputConfig;

    move-object v1, p11

    iput-object v1, v0, Lo/setSplit;->a:Lo/getPostviewOutputConfig;

    move-object v1, p12

    iput-object v1, v0, Lo/setSplit;->e:Lkotlin/jvm/functions/Function1;

    move v1, p13

    iput v1, v0, Lo/setSplit;->d:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/setSplit;->g:Lo/SubscriptionActivity;

    move/from16 v1, p15

    iput-boolean v1, v0, Lo/setSplit;->h:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/setSplit;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/setSplit;->i:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p18

    iput v1, v0, Lo/setSplit;->f:I

    move/from16 v1, p19

    iput v1, v0, Lo/setSplit;->k:I

    move/from16 v1, p20

    iput v1, v0, Lo/setSplit;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setSplit;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/setSplit;->c:Lcom/binance/content/data/ContentUser;

    iget-boolean v3, v0, Lo/setSplit;->o:Z

    iget-boolean v4, v0, Lo/setSplit;->m:Z

    iget-boolean v5, v0, Lo/setSplit;->n:Z

    iget-object v6, v0, Lo/setSplit;->p:Lo/getPostviewOutputConfig;

    iget-object v7, v0, Lo/setSplit;->r:Lo/getPostviewOutputConfig;

    iget-object v8, v0, Lo/setSplit;->s:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/setSplit;->q:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/setSplit;->t:Lo/getPostviewOutputConfig;

    iget-object v11, v0, Lo/setSplit;->a:Lo/getPostviewOutputConfig;

    iget-object v12, v0, Lo/setSplit;->e:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/setSplit;->d:F

    iget-object v14, v0, Lo/setSplit;->g:Lo/SubscriptionActivity;

    iget-boolean v15, v0, Lo/setSplit;->h:Z

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/setSplit;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/setSplit;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget v1, v0, Lo/setSplit;->f:I

    move-object/from16 v23, v2

    iget v2, v0, Lo/setSplit;->k:I

    move/from16 v24, v3

    iget v3, v0, Lo/setSplit;->l:I

    move/from16 v21, v3

    move-object/from16 v18, p1

    check-cast v18, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v1, 0x1

    const v3, 0x12492492

    and-int v19, v1, v3

    const v20, 0x24924924

    and-int v25, v1, v20

    const v26, -0x36db6db7

    and-int v1, v1, v26

    shr-int/lit8 v27, v25, 0x1

    or-int v27, v27, v19

    or-int v1, v1, v27

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v25

    or-int v19, v1, v19

    and-int v1, v2, v3

    and-int v3, v2, v20

    and-int v2, v2, v26

    shr-int/lit8 v20, v3, 0x1

    or-int v20, v20, v1

    or-int v2, v2, v20

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    or-int v20, v2, v1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    .line 2000
    invoke-static/range {v1 .. v21}, Lo/FeedRepositoryKtgetFeedFeaturedList1;->d(Ljava/lang/String;Lcom/binance/content/data/ContentUser;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;FLo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
