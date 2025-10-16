.class public final synthetic Lo/LedgerBalanceDataComponentinOutMethodViewModel_delegatelambda4inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/FundingFundsPNLUIComponentsubscribeLiveData1;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LedgerBalanceDataComponentinOutMethodViewModel_delegatelambda4inlinedviewModelsdefault4;->c:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;

    iput p2, p0, Lo/LedgerBalanceDataComponentinOutMethodViewModel_delegatelambda4inlinedviewModelsdefault4;->b:I

    iput-object p3, p0, Lo/LedgerBalanceDataComponentinOutMethodViewModel_delegatelambda4inlinedviewModelsdefault4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LedgerBalanceDataComponentinOutMethodViewModel_delegatelambda4inlinedviewModelsdefault4;->c:Lo/FundingFundsPNLUIComponentsubscribeLiveData1;

    iget v1, p0, Lo/LedgerBalanceDataComponentinOutMethodViewModel_delegatelambda4inlinedviewModelsdefault4;->b:I

    iget-object v2, p0, Lo/LedgerBalanceDataComponentinOutMethodViewModel_delegatelambda4inlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/FundingFundsPNLUIComponentsubscribeLiveData1;->a(Lo/FundingFundsPNLUIComponentsubscribeLiveData1;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
