.class public final Lo/setJumioStatus;
.super Lo/NestfgetforceTerminating;
.source "SourceFile"


# instance fields
.field private final d:Lo/startScreencast;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/startScreencast;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/NestfgetforceTerminating;-><init>()V

    .line 16
    iput-object p1, p0, Lo/setJumioStatus;->d:Lo/startScreencast;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setJumioStatus;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/NestmclearDevice;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
    .locals 0

    .line 22
    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 1020
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 22
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/setJumioStatus;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lo/setJumioStatus;->d:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->H()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
