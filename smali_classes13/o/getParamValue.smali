.class public final Lo/getParamValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

.field final e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 11
    iput-object p2, p0, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 1026
    iget-object p1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 13
    invoke-interface {p2, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getParamValue;->a:Ljava/lang/String;

    return-void
.end method
