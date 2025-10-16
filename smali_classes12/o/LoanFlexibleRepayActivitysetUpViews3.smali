.class public final synthetic Lo/LoanFlexibleRepayActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:I

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic h:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFlexibleRepayActivitysetUpViews3;->a:Ljava/util/List;

    iput p2, p0, Lo/LoanFlexibleRepayActivitysetUpViews3;->d:I

    iput-object p3, p0, Lo/LoanFlexibleRepayActivitysetUpViews3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/LoanFlexibleRepayActivitysetUpViews3;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput-object p5, p0, Lo/LoanFlexibleRepayActivitysetUpViews3;->c:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lo/LoanFlexibleRepayActivitysetUpViews3;->h:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanFlexibleRepayActivitysetUpViews3;->a:Ljava/util/List;

    iget v9, v0, Lo/LoanFlexibleRepayActivitysetUpViews3;->d:I

    iget-object v10, v0, Lo/LoanFlexibleRepayActivitysetUpViews3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v11, v0, Lo/LoanFlexibleRepayActivitysetUpViews3;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v12, v0, Lo/LoanFlexibleRepayActivitysetUpViews3;->c:Lo/getPostviewOutputConfig;

    iget-object v13, v0, Lo/LoanFlexibleRepayActivitysetUpViews3;->h:Lo/getPostviewOutputConfig;

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-eq v3, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v15

    .line 2000
    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3273
    check-cast v1, Ljava/lang/Iterable;

    .line 3702
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 3276
    const-string v3, "OPEN_ORDER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ")"

    const-string v5, " ("

    if-eqz v3, :cond_2

    const v2, 0x39f7c0e8

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3277
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x7f154c8f

    .line 3278
    invoke-static {v3, v14, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 4687
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3278
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3276
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v15, 0x1

    goto :goto_2

    .line 3281
    :cond_2
    const-string v3, "POSITIONS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x39faf342

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3282
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 6095
    new-instance v3, Lo/OneKeyRedeemSuccessActivitysetUpViews1;

    invoke-direct {v3}, Lo/OneKeyRedeemSuccessActivitysetUpViews1;-><init>()V

    .line 7120
    new-instance v8, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;

    const v15, 0x7f0b3fd0

    invoke-direct {v8, v3, v7, v15}, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;-><init>(Lkotlin/jvm/functions/Function2;II)V

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v3, v8, v15}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f153c88

    const/4 v8, 0x0

    .line 3284
    invoke-static {v3, v14, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 8686
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3284
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3281
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_3
    const/4 v15, 0x1

    const v2, 0x39ff6e23

    .line 3287
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3288
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3289
    const-string v3, ""

    .line 3297
    :goto_2
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    .line 3703
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    if-nez v4, :cond_4

    .line 3704
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_5

    .line 3297
    :cond_4
    new-instance v8, Lo/LoanOngoingFlexibleOrderDetailsActivity;

    invoke-direct {v8, v10, v11, v6}, Lo/LoanOngoingFlexibleOrderDetailsActivity;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;I)V

    .line 3706
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3297
    :cond_5
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move v4, v9

    move v5, v6

    move/from16 v17, v6

    move-object v6, v7

    const/16 v18, 0x2

    move-object v7, v14

    const/16 v16, 0x0

    .line 3292
    invoke-static/range {v2 .. v8}, Lo/LoanFlexibleRepayActivityspecialinlinedviewBindingActivity1;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    add-int/lit8 v6, v17, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 3272
    :cond_6
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3303
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
