.class public final synthetic Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/FundingFundsPNLUIComponentsubscribeLiveData1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;

    iput-object p2, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;

    iget-object v1, p0, Lo/LedgerBalanceDataComponenthistoryViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/FundingFundsPNLUIComponentsubscribeLiveData1;->e(Lo/FundingFundsPNLUIComponentsubscribeLiveData1;Ljava/lang/String;)V

    return-void
.end method
