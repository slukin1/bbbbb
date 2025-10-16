.class public final synthetic Lo/LoanVipRepayActivitysetUpViews31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/Quirk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Ljava/lang/String;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanVipRepayActivitysetUpViews31;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanVipRepayActivitysetUpViews31;->d:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanVipRepayActivitysetUpViews31;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/LoanVipRepayActivitysetUpViews31;->b:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LoanVipRepayActivitysetUpViews31;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanVipRepayActivitysetUpViews31;->d:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lo/LoanVipRepayActivitysetUpViews31;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/LoanVipRepayActivitysetUpViews31;->b:Lo/Quirk;

    check-cast p1, Lo/ExperimentalLensFacing;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3350
    move-object p1, v0

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 3351
    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 3852
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p2, p3

    if-nez p2, :cond_1

    .line 3853
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_2

    .line 3351
    :cond_1
    new-instance v3, Lo/LoanableCoinSearchViewModelinitData5;

    invoke-direct {v3, v0, v2, v1}, Lo/LoanableCoinSearchViewModelinitData5;-><init>(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/getPostviewOutputConfig;)V

    .line 3855
    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3351
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3356
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 3858
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    .line 3859
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_4

    .line 3356
    :cond_3
    new-instance p3, Lo/LoanableCoinSearchViewModelinitData3;

    invoke-direct {p3, v0, v2}, Lo/LoanableCoinSearchViewModelinitData3;-><init>(Lo/withAllQuirksDisabled;Lo/Quirk;)V

    .line 3861
    invoke-interface {v6, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3356
    :cond_4
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v2, p1

    .line 3349
    invoke-static/range {v2 .. v7}, Lo/LoanableCoinSearchViewModelinitData4;->d(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3348
    :cond_5
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3369
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
