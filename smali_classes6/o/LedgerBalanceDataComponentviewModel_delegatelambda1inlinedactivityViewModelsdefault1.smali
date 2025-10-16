.class public final synthetic Lo/LedgerBalanceDataComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

.field private synthetic e:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/FundingFundsPNLUIComponentsubscribeLiveData1;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LedgerBalanceDataComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;

    iput-object p2, p0, Lo/LedgerBalanceDataComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/LedgerBalanceDataComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LedgerBalanceDataComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;

    iget-object v1, p0, Lo/LedgerBalanceDataComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/LedgerBalanceDataComponentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    invoke-static {v0, v1, v2}, Lo/FundingFundsPNLUIComponentsubscribeLiveData1;->e(Lo/FundingFundsPNLUIComponentsubscribeLiveData1;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method
