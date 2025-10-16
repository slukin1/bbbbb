.class public final Lcom/cardinalcommerce/a/removeParam;
.super Lcom/cardinalcommerce/a/initialize;


# instance fields
.field public Cardinal:Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

.field public cca_continue:I

.field private cleanup:[Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

.field public configure:I

.field public getInstance:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

.field private getWarnings:Lo/ChannelBottomType;

.field public init:Lo/ChannelBottomType;

.field public onCReqSuccess:Lo/OcbsLimitOrderHistoryFragment;

.field public onValidated:Lo/OcbsLimitOrderHistoryFragment;


# direct methods
.method public constructor <init>(IILo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;Lo/OcbsLimitOrderHistoryFragment;Lo/OcbsLimitOrderHistoryFragment;Lo/ChannelBottomType;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/initialize;-><init>(ZLcom/cardinalcommerce/a/getParamValue;)V

    iput p2, p0, Lcom/cardinalcommerce/a/removeParam;->configure:I

    iput p1, p0, Lcom/cardinalcommerce/a/removeParam;->cca_continue:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/removeParam;->getInstance:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p4, p0, Lcom/cardinalcommerce/a/removeParam;->Cardinal:Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

    iput-object p7, p0, Lcom/cardinalcommerce/a/removeParam;->init:Lo/ChannelBottomType;

    iput-object p5, p0, Lcom/cardinalcommerce/a/removeParam;->onValidated:Lo/OcbsLimitOrderHistoryFragment;

    iput-object p6, p0, Lcom/cardinalcommerce/a/removeParam;->onCReqSuccess:Lo/OcbsLimitOrderHistoryFragment;

    invoke-static {p3, p4}, Lo/FiatLandingTopBanner;->c(Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;)Lo/ChannelBottomType;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/removeParam;->getWarnings:Lo/ChannelBottomType;

    new-instance p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault7;

    invoke-direct {p1, p3, p4}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault7;-><init>(Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;)V

    .line 1000
    iget-object p1, p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault7;->e:[Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/removeParam;->cleanup:[Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

    return-void
.end method
