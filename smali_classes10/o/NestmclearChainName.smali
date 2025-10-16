.class public final Lo/NestmclearChainName;
.super Lo/createV8RuntimeWithoutSo;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lo/startScreencast;


# direct methods
.method public constructor <init>(Lo/startScreencast;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/createV8RuntimeWithoutSo;-><init>()V

    .line 16
    iput-object p1, p0, Lo/NestmclearChainName;->e:Lo/startScreencast;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearChainName;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/NestmclearChainName;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/NestmclearDevice;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
    .locals 0

    .line 22
    check-cast p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 1018
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 22
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lo/NestmclearChainName;->e:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->H()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
