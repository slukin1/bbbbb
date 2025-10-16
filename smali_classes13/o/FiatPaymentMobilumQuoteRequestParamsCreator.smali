.class public final synthetic Lo/FiatPaymentMobilumQuoteRequestParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FiatPaymentMobilumQuoteRequestParamsCreator;->b:Z

    iput-object p2, p0, Lo/FiatPaymentMobilumQuoteRequestParamsCreator;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v1, p0, Lo/FiatPaymentMobilumQuoteRequestParamsCreator;->b:Z

    iget-object v4, p0, Lo/FiatPaymentMobilumQuoteRequestParamsCreator;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    move-object v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v0

    .line 2000
    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 3047
    invoke-static/range {v0 .. v7}, Lo/setThreeDsDto;->a(Landroidx/compose/ui/Modifier;ZZLcom/components/compose/uikit2/selection/KitSwitchSize;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3046
    :cond_1
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3051
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
