.class public final synthetic Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:[B

.field private synthetic d:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

.field private synthetic e:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/FundingFundsPNLUIComponentsubscribeLiveData1;[BLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->e:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;

    iput-object p2, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->b:[B

    iput-object p3, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->d:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->e:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;

    iget-object v1, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->b:[B

    iget-object v2, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->d:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    invoke-static {v0, v1, v2}, Lo/FundingFundsPNLUIComponentsubscribeLiveData1;->e(Lo/FundingFundsPNLUIComponentsubscribeLiveData1;[BLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method
