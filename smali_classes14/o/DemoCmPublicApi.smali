.class public final synthetic Lo/DemoCmPublicApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/getDemoCmAssetDataBlock;


# direct methods
.method public synthetic constructor <init>(Lo/getDemoCmAssetDataBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmPublicApi;->c:Lo/getDemoCmAssetDataBlock;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DemoCmPublicApi;->c:Lo/getDemoCmAssetDataBlock;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-static {v0, p1}, Lo/getDemoCmAssetDataBlock;->b(Lo/getDemoCmAssetDataBlock;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    return-void
.end method
