.class public final synthetic Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->d:Lo/withAllQuirksDisabled;

    iput p2, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->e:I

    iput-object p3, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->b:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->c:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->d:Lo/withAllQuirksDisabled;

    iget v1, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->e:I

    iget-object v2, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->b:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->c:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleRepayment2;->g:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v7

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3329
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_2:Lcom/binance/margin/api/bean/CrossAccountType;

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, -0x38071a0f

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3330
    invoke-static {p2, v8}, Lo/LoanFlexibleRepayViewModelgetAssetDigit1;->d(Lo/defaultgetSupportedResolutions;I)V

    .line 3329
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const p1, -0x38061349

    .line 3331
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v7, 0x0

    move-object v6, p2

    .line 3332
    invoke-static/range {v1 .. v7}, Lo/LoanFlexibleRepayViewModelgetAssetDigit1;->a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3331
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 3328
    :cond_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3340
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
