.class public final synthetic Lo/isAutoInvestPortfolio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/getPostviewOutputConfig;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lo/getPostviewOutputConfig;

.field public final synthetic l:Lo/getPostviewOutputConfig;

.field public final synthetic m:Lo/getPostviewOutputConfig;

.field public final synthetic n:Lo/MatrixExt;

.field public final synthetic o:Lo/getPostviewOutputConfig;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->e:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lo/isAutoInvestPortfolio;->j:Z

    move-object v1, p4

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->f:Lo/getPostviewOutputConfig;

    move-object v1, p5

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->m:Lo/getPostviewOutputConfig;

    move-object v1, p6

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->l:Lo/getPostviewOutputConfig;

    move-object v1, p7

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->o:Lo/getPostviewOutputConfig;

    move-object v1, p8

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->n:Lo/MatrixExt;

    move-object v1, p9

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->k:Lo/getPostviewOutputConfig;

    move-object v1, p10

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->p:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lo/isAutoInvestPortfolio;->c:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Lo/isAutoInvestPortfolio;->i:I

    move/from16 v1, p15

    iput v1, v0, Lo/isAutoInvestPortfolio;->h:I

    move/from16 v1, p16

    iput v1, v0, Lo/isAutoInvestPortfolio;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isAutoInvestPortfolio;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/isAutoInvestPortfolio;->e:Ljava/lang/String;

    iget-boolean v3, v0, Lo/isAutoInvestPortfolio;->j:Z

    iget-object v4, v0, Lo/isAutoInvestPortfolio;->f:Lo/getPostviewOutputConfig;

    iget-object v5, v0, Lo/isAutoInvestPortfolio;->m:Lo/getPostviewOutputConfig;

    iget-object v6, v0, Lo/isAutoInvestPortfolio;->l:Lo/getPostviewOutputConfig;

    iget-object v7, v0, Lo/isAutoInvestPortfolio;->o:Lo/getPostviewOutputConfig;

    iget-object v8, v0, Lo/isAutoInvestPortfolio;->n:Lo/MatrixExt;

    iget-object v9, v0, Lo/isAutoInvestPortfolio;->k:Lo/getPostviewOutputConfig;

    iget-object v10, v0, Lo/isAutoInvestPortfolio;->p:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/isAutoInvestPortfolio;->d:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/isAutoInvestPortfolio;->b:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lo/isAutoInvestPortfolio;->c:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lo/isAutoInvestPortfolio;->i:I

    iget v14, v0, Lo/isAutoInvestPortfolio;->h:I

    move/from16 v16, v14

    iget v14, v0, Lo/isAutoInvestPortfolio;->g:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v15, v15, 0x1

    const v18, 0x12492492

    and-int v19, v15, v18

    const v20, 0x24924924

    and-int v21, v15, v20

    const v22, -0x36db6db7

    and-int v15, v15, v22

    shr-int/lit8 v23, v21, 0x1

    or-int v23, v23, v19

    or-int v15, v15, v23

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v21

    or-int v15, v15, v19

    and-int v18, v16, v18

    and-int v19, v16, v20

    and-int v16, v16, v22

    shr-int/lit8 v20, v19, 0x1

    or-int v20, v20, v18

    or-int v16, v16, v20

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v19

    or-int v16, v16, v18

    .line 2000
    invoke-static/range {v1 .. v17}, Lo/getYesterdayInterestBUSD;->d(Ljava/lang/String;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
