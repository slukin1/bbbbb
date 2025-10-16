.class public final Lo/ArbitrageFundingFeeFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x78924fc6

    .line 66
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v8

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 148
    new-instance v1, Lo/ArbitrageFundingFeeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/ArbitrageFundingFeeFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 149
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_3
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2143
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/defaultgetPreviewStabilizationMode;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0xd80

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 71
    new-instance v1, Lo/ArbitrageFundingFeeFragmentadapter21;

    invoke-direct {v1, p0, v0}, Lo/ArbitrageFundingFeeFragmentadapter21;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    const v2, 0x3464a492

    const/16 v3, 0x36

    invoke-static {v2, v8, v1, p1, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 81
    new-instance v1, Lo/ArbitrageInvestmentHistoryFragment;

    invoke-direct {v1, v0}, Lo/ArbitrageInvestmentHistoryFragment;-><init>(Lo/withAllQuirksDisabled;)V

    const v0, 0x22f73071    # 6.7000773E-18f

    invoke-static {v0, v8, v1, p1, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    move-object v3, v4

    move-object v4, v0

    .line 70
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 131
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/ArbitrageFundingFeeFragmentwork2;

    invoke-direct {v0, p0, p2}, Lo/ArbitrageFundingFeeFragmentwork2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method
