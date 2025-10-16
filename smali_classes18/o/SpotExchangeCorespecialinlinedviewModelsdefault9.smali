.class public final synthetic Lo/SpotExchangeCorespecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/SpotExchangeInfoViewModelrefreshFeeDiscount1;

.field private synthetic d:Lo/getRealPnl;


# direct methods
.method public synthetic constructor <init>(Lo/SpotExchangeInfoViewModelrefreshFeeDiscount1;Lo/getRealPnl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault9;->b:Lo/SpotExchangeInfoViewModelrefreshFeeDiscount1;

    iput-object p2, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault9;->d:Lo/getRealPnl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault9;->b:Lo/SpotExchangeInfoViewModelrefreshFeeDiscount1;

    iget-object v1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault9;->d:Lo/getRealPnl;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2034
    iget-object v0, v0, Lo/SpotExchangeInfoViewModelrefreshFeeDiscount1;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
