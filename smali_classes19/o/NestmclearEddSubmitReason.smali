.class public final synthetic Lo/NestmclearEddSubmitReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lo/NestmclearDealerStatus;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearDealerStatus;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearEddSubmitReason;->d:Lo/NestmclearDealerStatus;

    iput-object p2, p0, Lo/NestmclearEddSubmitReason;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/NestmclearEddSubmitReason;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/NestmclearEddSubmitReason;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmclearEddSubmitReason;->d:Lo/NestmclearDealerStatus;

    iget-object v1, p0, Lo/NestmclearEddSubmitReason;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/NestmclearEddSubmitReason;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/NestmclearEddSubmitReason;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/NestmclearDealerStatus;->a(Lo/NestmclearDealerStatus;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
