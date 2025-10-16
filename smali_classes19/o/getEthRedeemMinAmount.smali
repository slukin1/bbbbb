.class public final Lo/getEthRedeemMinAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getLoanAgreementPath;


# instance fields
.field public d:Lo/getLoanAgreementPath;


# direct methods
.method public constructor <init>(Lo/getPoolFundsHide;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    sget-object v0, Lo/getDualDistributionDate;->INSTANCE:Lo/getDualDistributionDate;

    invoke-static {p1}, Lo/getDualDistributionDate;->a(Lo/getPoolFundsHide;)Lo/getLoanAgreementPath;

    move-result-object p1

    iput-object p1, p0, Lo/getEthRedeemMinAmount;->d:Lo/getLoanAgreementPath;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getEthRedeemMinAmount;->d:Lo/getLoanAgreementPath;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lo/getLoanAgreementPath;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(II)Lo/getDualNextSubscriptionDate$DropdropElements1;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getEthRedeemMinAmount;->d:Lo/getLoanAgreementPath;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lo/getLoanAgreementPath;->e(II)Lo/getDualNextSubscriptionDate$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
