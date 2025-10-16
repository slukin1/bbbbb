.class public final Lo/setForbidMaxHeightMode;
.super Lo/createIsolate;
.source "SourceFile"


# instance fields
.field private a:Lo/getBarSelectedColor;


# direct methods
.method public constructor <init>(Lo/getBarSelectedColor;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    iput-object p1, p0, Lo/setForbidMaxHeightMode;->a:Lo/getBarSelectedColor;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 19
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 20
    iget-object v1, p0, Lo/setForbidMaxHeightMode;->a:Lo/getBarSelectedColor;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/getBarSelectedColor;->e(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 21
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    :cond_0
    return-void
.end method
