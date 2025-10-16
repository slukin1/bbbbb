.class public final synthetic Lo/ArbitrageRedemptionViewModelgetMinAmount4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount4;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount4;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getExposureCompensationRange;

    move-object v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 2000
    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f153b89

    .line 3049
    invoke-static {p1, v5, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 3051
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 3083
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    .line 3084
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    .line 3051
    :cond_1
    new-instance p2, Lo/ArbitrageRedemptionViewModelgetMinAmount5futMinAmountTask1invokeSuspendinlinedrx2CoroutinesDirection1;

    invoke-direct {p2, v0}, Lo/ArbitrageRedemptionViewModelgetMinAmount5futMinAmountTask1invokeSuspendinlinedrx2CoroutinesDirection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3086
    invoke-interface {v5, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3051
    :cond_2
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    .line 3048
    invoke-static/range {v1 .. v7}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3047
    :cond_3
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3054
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
