.class public final synthetic Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;Ljava/lang/String;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->e:Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;

    iput-object p2, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->a:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-boolean p5, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->b:Z

    iput-object p6, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->g:I

    iput p8, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->e:Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;

    iget-object v1, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->a:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-boolean v4, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->b:Z

    iget-object v5, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->g:I

    iget v7, p0, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess121;->j:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;->e(Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;Ljava/lang/String;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ZLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
