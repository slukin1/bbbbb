.class public final Lo/PreAuthCheckoutFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NewConsultResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 48
    new-instance v0, Lo/C2BUseCasecheckout1;

    invoke-direct {v0}, Lo/C2BUseCasecheckout1;-><init>()V

    invoke-static {}, Lo/C2BUseCasecheckout1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lo/PayOrderCreator;
    .locals 1

    .line 28
    new-instance v0, Lo/C2BUseCasecheckout1;

    invoke-direct {v0}, Lo/C2BUseCasecheckout1;-><init>()V

    invoke-static {p1}, Lo/C2BUseCasecheckout1;->e(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lo/PayOrderCreator;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 64
    new-instance v0, Lo/C2BUseCasecheckout1;

    invoke-direct {v0}, Lo/C2BUseCasecheckout1;-><init>()V

    invoke-static {p1}, Lo/C2BUseCasecheckout1;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PayOrderCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/C2BUseCasecheckout1;

    invoke-direct {v0}, Lo/C2BUseCasecheckout1;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lo/C2BUseCasecheckout1;->a(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 56
    new-instance v0, Lo/C2BUseCasecheckout1;

    invoke-direct {v0}, Lo/C2BUseCasecheckout1;-><init>()V

    invoke-static {}, Lo/C2BUseCasecheckout1;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 60
    new-instance v0, Lo/C2BUseCasecheckout1;

    invoke-direct {v0}, Lo/C2BUseCasecheckout1;-><init>()V

    invoke-static {}, Lo/C2BUseCasecheckout1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
