.class public final synthetic Lo/getTierAprList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTierAprList;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getTierAprList;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/getTierAprList;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getTierAprList;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getTierAprList;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/getTierAprList;->a:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/getTierAprList;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getTierAprList;->c:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    .line 2000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr p3, v4

    :cond_1
    and-int/lit8 v4, p3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, p3, 0x1

    invoke-interface {p2, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3371
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setDurationUnit;

    .line 3372
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setDurationUnit;

    .line 4767
    iget-object v6, v6, Lo/setDurationUnit;->e:Ljava/lang/String;

    .line 3372
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 3373
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 4795
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v7

    if-nez v4, :cond_3

    .line 4796
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    .line 3373
    :cond_3
    new-instance v8, Lo/getAccrualDays;

    invoke-direct {v8, v2, v0}, Lo/getAccrualDays;-><init>(Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    .line 4798
    invoke-interface {p2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3373
    :cond_4
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit8 p3, p3, 0xe

    move-object v4, p1

    move-object v8, p2

    move v9, p3

    .line 3370
    invoke-static/range {v4 .. v9}, Lo/getYesterdayInterestBUSD;->d(Lo/setOnePixelShiftEnabled;Lo/setDurationUnit;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3376
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 4801
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3376
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, p2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3378
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/setDurationUnit;

    .line 3379
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDurationUnit;

    .line 5767
    iget-object v1, v1, Lo/setDurationUnit;->e:Ljava/lang/String;

    .line 3379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 3380
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 4802
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 4803
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    .line 3380
    :cond_5
    new-instance v4, Lo/getArrivedTime;

    invoke-direct {v4, v2, v3}, Lo/getArrivedTime;-><init>(Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    .line 4805
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3380
    :cond_6
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    move-object v8, p2

    move v9, p3

    .line 3377
    invoke-static/range {v4 .. v9}, Lo/getYesterdayInterestBUSD;->d(Lo/setOnePixelShiftEnabled;Lo/setDurationUnit;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 3369
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3383
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
