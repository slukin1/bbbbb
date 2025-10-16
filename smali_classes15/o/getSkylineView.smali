.class public final synthetic Lo/getSkylineView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getMyLotSize;

.field private synthetic e:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;Lo/getMyLotSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSkylineView;->e:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    iput-object p2, p0, Lo/getSkylineView;->c:Lo/getMyLotSize;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSkylineView;->e:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    iget-object v1, p0, Lo/getSkylineView;->c:Lo/getMyLotSize;

    invoke-static {v0, v1}, Lo/getMyLotSize;->a(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;Lo/getMyLotSize;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
