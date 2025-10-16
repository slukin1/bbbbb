.class public final synthetic Lo/CmKlinePlaceOrderComponentobserveLiveDatahandleSuccessData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;

.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmKlinePlaceOrderComponentobserveLiveDatahandleSuccessData1;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;

    iput-object p2, p0, Lo/CmKlinePlaceOrderComponentobserveLiveDatahandleSuccessData1;->b:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmKlinePlaceOrderComponentobserveLiveDatahandleSuccessData1;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;

    iget-object v1, p0, Lo/CmKlinePlaceOrderComponentobserveLiveDatahandleSuccessData1;->b:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;->e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
