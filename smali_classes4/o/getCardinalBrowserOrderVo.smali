.class public final synthetic Lo/getCardinalBrowserOrderVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getCustomerCountry;

.field private synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLo/getCustomerCountry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getCardinalBrowserOrderVo;->b:F

    iput-object p2, p0, Lo/getCardinalBrowserOrderVo;->a:Lo/getCustomerCountry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getCardinalBrowserOrderVo;->b:F

    iget-object v1, p0, Lo/getCardinalBrowserOrderVo;->a:Lo/getCustomerCountry;

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    .line 1000
    invoke-static {v0, v1, p1}, Lo/BindCardParamsCreator;->d(FLo/getCustomerCountry;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
