.class public final synthetic Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->a:Lo/getPostviewOutputConfig;

    iput p3, p0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->e:I

    iput-object p4, p0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->d:Lo/getPostviewOutputConfig;

    iget-object v2, v0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->a:Lo/getPostviewOutputConfig;

    iget v7, v0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->e:I

    iget-object v3, v0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/LoanBorrowViewModelfetchFlexibleLoanCoinConfigByCoinTask21;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p1

    check-cast v5, Lo/ExperimentalLensFacing;

    move-object/from16 v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v8, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v10

    .line 2000
    invoke-interface {v9, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3138
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->a()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3139
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    if-lt v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3141
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41700000    # 15.0f

    .line 3680
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 3141
    invoke-static/range {v10 .. v15}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3142
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3146
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 3681
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    or-int/2addr v8, v12

    if-nez v8, :cond_2

    .line 3682
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_3

    .line 3146
    :cond_2
    new-instance v13, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;

    invoke-direct {v13, v5, v2, v3, v4}, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;-><init>(ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3684
    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3146
    :cond_3
    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/16 v10, 0xc06

    const/4 v11, 0x0

    move-object v3, v1

    move v4, v6

    move v6, v2

    .line 3140
    invoke-static/range {v3 .. v11}, Lo/AssetOverviewViewModelgetFixedAssetPortfolio11;->d(Landroidx/compose/ui/Modifier;ZZZILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3137
    :cond_4
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3155
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
