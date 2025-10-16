.class public final Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;->e(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

.field public L$18:Ljava/lang/Object;

.field public L$19:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;


# direct methods
.method public constructor <init>(Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->this$0:Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65353
    iput-object v1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->label:I

    iget-object v2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->this$0:Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    check-cast v23, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {v2 .. v23}, Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;->e(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
