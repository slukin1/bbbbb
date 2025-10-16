.class public final Lo/refreshMockList;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/setMdd;",
        "Lo/bindUserInfoData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lo/refreshMockList$1;

    invoke-direct {v0}, Lo/refreshMockList$1;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 15
    check-cast p1, Lo/bindUserInfoData;

    .line 1031
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setMdd;

    if-eqz p2, :cond_0

    .line 2027
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3021
    iget v1, p2, Lo/setMdd;->j:I

    .line 2027
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2028
    iget-object v0, p1, Lo/bindUserInfoData;->d:Lo/DisclaimerHelperprocedureHighRiskMessage1;

    iget-object v0, v0, Lo/DisclaimerHelperprocedureHighRiskMessage1;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4015
    iget-object v1, p2, Lo/setMdd;->d:Ljava/lang/String;

    .line 2028
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    iget-object v0, p1, Lo/bindUserInfoData;->d:Lo/DisclaimerHelperprocedureHighRiskMessage1;

    iget-object v0, v0, Lo/DisclaimerHelperprocedureHighRiskMessage1;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 5018
    iget v1, p2, Lo/setMdd;->g:I

    .line 2029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2030
    iget-object v0, p1, Lo/bindUserInfoData;->d:Lo/DisclaimerHelperprocedureHighRiskMessage1;

    iget-object v0, v0, Lo/DisclaimerHelperprocedureHighRiskMessage1;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 6016
    iget-boolean v1, p2, Lo/setMdd;->i:Z

    .line 2030
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 2031
    iget-object v0, p1, Lo/bindUserInfoData;->d:Lo/DisclaimerHelperprocedureHighRiskMessage1;

    iget-object v0, v0, Lo/DisclaimerHelperprocedureHighRiskMessage1;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 7015
    iget-object v1, p2, Lo/setMdd;->d:Ljava/lang/String;

    .line 2031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 2032
    iget-object v0, p1, Lo/bindUserInfoData;->d:Lo/DisclaimerHelperprocedureHighRiskMessage1;

    iget-object v0, v0, Lo/DisclaimerHelperprocedureHighRiskMessage1;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 8023
    iget-object v1, p2, Lo/setMdd;->h:Ljava/lang/String;

    .line 2032
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-object v0, p1, Lo/bindUserInfoData;->d:Lo/DisclaimerHelperprocedureHighRiskMessage1;

    iget-object v0, v0, Lo/DisclaimerHelperprocedureHighRiskMessage1;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    new-instance v1, Lo/bindUserInfoData$DropdropElements2;

    invoke-direct {v1, p1, p2}, Lo/bindUserInfoData$DropdropElements2;-><init>(Lo/bindUserInfoData;Lo/setMdd;)V

    check-cast v1, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 9027
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/bindUserInfoData;

    invoke-direct {v0, p2, p1}, Lo/bindUserInfoData;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
