.class public final synthetic Lo/FiatPaymentRecurringReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:F

.field private synthetic e:I

.field private synthetic f:Lo/addUseCase;

.field private synthetic g:F

.field private synthetic h:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Ljava/lang/String;

.field private synthetic l:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

.field private synthetic m:F

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;FZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentRecurringReq;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/FiatPaymentRecurringReq;->d:F

    iput p3, p0, Lo/FiatPaymentRecurringReq;->g:F

    iput-object p4, p0, Lo/FiatPaymentRecurringReq;->h:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    iput-object p5, p0, Lo/FiatPaymentRecurringReq;->f:Lo/addUseCase;

    iput-object p6, p0, Lo/FiatPaymentRecurringReq;->l:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iput p7, p0, Lo/FiatPaymentRecurringReq;->m:F

    iput-boolean p8, p0, Lo/FiatPaymentRecurringReq;->o:Z

    iput-object p9, p0, Lo/FiatPaymentRecurringReq;->k:Ljava/lang/String;

    iput-object p10, p0, Lo/FiatPaymentRecurringReq;->n:Ljava/lang/String;

    iput-boolean p11, p0, Lo/FiatPaymentRecurringReq;->b:Z

    iput-object p12, p0, Lo/FiatPaymentRecurringReq;->c:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/FiatPaymentRecurringReq;->e:I

    iput p14, p0, Lo/FiatPaymentRecurringReq;->i:I

    iput p15, p0, Lo/FiatPaymentRecurringReq;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FiatPaymentRecurringReq;->a:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lo/FiatPaymentRecurringReq;->d:F

    iget v3, v0, Lo/FiatPaymentRecurringReq;->g:F

    iget-object v4, v0, Lo/FiatPaymentRecurringReq;->h:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    iget-object v5, v0, Lo/FiatPaymentRecurringReq;->f:Lo/addUseCase;

    iget-object v6, v0, Lo/FiatPaymentRecurringReq;->l:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iget v7, v0, Lo/FiatPaymentRecurringReq;->m:F

    iget-boolean v8, v0, Lo/FiatPaymentRecurringReq;->o:Z

    iget-object v9, v0, Lo/FiatPaymentRecurringReq;->k:Ljava/lang/String;

    iget-object v10, v0, Lo/FiatPaymentRecurringReq;->n:Ljava/lang/String;

    iget-boolean v11, v0, Lo/FiatPaymentRecurringReq;->b:Z

    iget-object v12, v0, Lo/FiatPaymentRecurringReq;->c:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/FiatPaymentRecurringReq;->e:I

    iget v14, v0, Lo/FiatPaymentRecurringReq;->i:I

    iget v15, v0, Lo/FiatPaymentRecurringReq;->j:I

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
    invoke-static/range {v1 .. v16}, Lo/getTrackType;->b(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;FZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
