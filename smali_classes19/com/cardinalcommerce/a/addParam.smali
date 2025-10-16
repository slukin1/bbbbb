.class public final Lcom/cardinalcommerce/a/addParam;
.super Lcom/cardinalcommerce/a/setAcsSignedContent;


# instance fields
.field public cca_continue:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

.field private cleanup:[Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

.field public configure:Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

.field public getInstance:I

.field public getWarnings:Lo/OcbsLimitOrderHistoryFragment;

.field public init:I

.field public onValidated:Lo/ChannelBottomType;


# direct methods
.method private constructor <init>(IILo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;Lo/ChannelBottomType;Lo/OcbsLimitOrderHistoryFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p7}, Lcom/cardinalcommerce/a/setAcsSignedContent;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lcom/cardinalcommerce/a/addParam;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/addParam;->getInstance:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/addParam;->cca_continue:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p4, p0, Lcom/cardinalcommerce/a/addParam;->configure:Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

    iput-object p5, p0, Lcom/cardinalcommerce/a/addParam;->onValidated:Lo/ChannelBottomType;

    iput-object p6, p0, Lcom/cardinalcommerce/a/addParam;->getWarnings:Lo/OcbsLimitOrderHistoryFragment;

    new-instance p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault7;

    invoke-direct {p1, p3, p4}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault7;-><init>(Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;)V

    .line 1000
    iget-object p1, p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault7;->e:[Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/addParam;->cleanup:[Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

    return-void
.end method

.method public constructor <init>(IILo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;Lo/OcbsLimitOrderHistoryFragment;Ljava/lang/String;)V
    .locals 8

    .line 65354
    invoke-static {p3, p4}, Lo/FiatLandingTopBanner;->c(Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;)Lo/ChannelBottomType;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/addParam;-><init>(IILo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;Lo/ChannelBottomType;Lo/OcbsLimitOrderHistoryFragment;Ljava/lang/String;)V

    return-void
.end method
