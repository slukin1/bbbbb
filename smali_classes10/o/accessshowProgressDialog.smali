.class public final Lo/accessshowProgressDialog;
.super Lo/createV8RuntimeWithoutSo;
.source "SourceFile"


# instance fields
.field private final b:Lo/Runtime;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Runtime;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/createV8RuntimeWithoutSo;-><init>()V

    .line 17
    iput-object p1, p0, Lo/accessshowProgressDialog;->b:Lo/Runtime;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/accessshowProgressDialog;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/accessshowProgressDialog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/NestmclearDevice;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
    .locals 0

    .line 23
    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 1017
    iget-object p1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lo/accessshowProgressDialog;->b:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
