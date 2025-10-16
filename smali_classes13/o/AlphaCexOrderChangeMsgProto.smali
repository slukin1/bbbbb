.class public final synthetic Lo/AlphaCexOrderChangeMsgProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/AlphaCexOrderChangeMsg1;

.field private synthetic b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/AlphaCexOrderChangeMsg1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCexOrderChangeMsgProto;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/AlphaCexOrderChangeMsgProto;->e:Lo/NestmsetDevice$DropdropElements4;

    iput-object p3, p0, Lo/AlphaCexOrderChangeMsgProto;->a:Lo/AlphaCexOrderChangeMsg1;

    iput-object p4, p0, Lo/AlphaCexOrderChangeMsgProto;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iput-object p5, p0, Lo/AlphaCexOrderChangeMsgProto;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/AlphaCexOrderChangeMsgProto;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/AlphaCexOrderChangeMsgProto;->e:Lo/NestmsetDevice$DropdropElements4;

    iget-object v2, p0, Lo/AlphaCexOrderChangeMsgProto;->a:Lo/AlphaCexOrderChangeMsg1;

    iget-object v3, p0, Lo/AlphaCexOrderChangeMsgProto;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iget-object v4, p0, Lo/AlphaCexOrderChangeMsgProto;->d:Landroidx/fragment/app/FragmentManager;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lo/AlphaCexOrderChangeMsg1;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/AlphaCexOrderChangeMsg1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
