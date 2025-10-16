.class public final synthetic Lo/FiatPaymentQuoteRequestParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:F

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:F

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

.field private synthetic k:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Z

.field private synthetic n:Lo/addUseCase;

.field private synthetic o:Ljava/lang/String;

.field private synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->c:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->d:F

    move v1, p3

    iput v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->f:F

    move-object v1, p4

    iput-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->j:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    move-object v1, p5

    iput-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->n:Lo/addUseCase;

    move-object v1, p6

    iput-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->k:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move v1, p7

    iput-boolean v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->m:Z

    move-object v1, p8

    iput-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->o:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->l:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->p:Z

    move-object v1, p11

    iput-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->a:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->g:I

    move/from16 v1, p15

    iput v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->h:I

    move/from16 v1, p16

    iput v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->c:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->d:F

    iget v3, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->f:F

    iget-object v4, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->j:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    iget-object v5, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->n:Lo/addUseCase;

    iget-object v6, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->k:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iget-boolean v7, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->m:Z

    iget-object v8, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->o:Ljava/lang/String;

    iget-object v9, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->l:Ljava/lang/String;

    iget-boolean v10, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->p:Z

    iget-object v11, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->a:Ljava/lang/String;

    iget-object v12, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->e:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->b:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->g:I

    iget v14, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->h:I

    move/from16 v16, v14

    iget v14, v0, Lo/FiatPaymentQuoteRequestParamsCreator;->i:I

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
    invoke-static/range {v1 .. v17}, Lo/getTrackType;->a(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
