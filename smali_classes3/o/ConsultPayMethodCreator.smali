.class public final Lo/ConsultPayMethodCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSupportChangeAsset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/PaymentIndividualPayFragmentshowDetails111;->INSTANCE:Lo/PaymentIndividualPayFragmentshowDetails111;

    invoke-virtual {v0, p1}, Lo/PaymentIndividualPayFragmentshowDetails111;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 25
    sget-object v0, Lo/IsolatedSetCallBarCreator;->INSTANCE:Lo/IsolatedSetCallBarCreator;

    invoke-static {}, Lo/IsolatedSetCallBarCreator;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lo/PaymentIndividualPayFragmentshowDetails111;->INSTANCE:Lo/PaymentIndividualPayFragmentshowDetails111;

    invoke-static {p1, p2, p3}, Lo/PaymentIndividualPayFragmentshowDetails111;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 41
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    new-instance v0, Lo/PaymentIndividualPayFragmentwork9;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentwork9;-><init>()V

    check-cast v0, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 1083
    invoke-static {}, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->b()Lo/ETH2StakeViewModelhasWrappedBeth1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ETH2StakeViewModelhasWrappedBeth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 37
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    new-instance v0, Lo/PaymentIndividualPayFragmentwork8;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentwork8;-><init>()V

    check-cast v0, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 2083
    invoke-static {}, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->b()Lo/ETH2StakeViewModelhasWrappedBeth1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ETH2StakeViewModelhasWrappedBeth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 29
    sget-object v0, Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;->INSTANCE:Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;

    invoke-static {}, Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;->e()V

    return-void
.end method
