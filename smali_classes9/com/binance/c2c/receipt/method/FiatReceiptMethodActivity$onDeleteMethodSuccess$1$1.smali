.class public final Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->b(Lcom/binance/c2c/pojo/PayMethodRefBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $postDelayed:J

.field final synthetic $ref:Lcom/binance/c2c/pojo/PayMethodRefBean;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;


# direct methods
.method constructor <init>(JLcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;Lcom/binance/c2c/pojo/PayMethodRefBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;",
            "Lcom/binance/c2c/pojo/PayMethodRefBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-wide p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->$postDelayed:J

    iput-object p3, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->this$0:Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;

    iput-object p4, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->$ref:Lcom/binance/c2c/pojo/PayMethodRefBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)Lkotlin/Unit;
    .locals 0

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->a(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;

    iget-wide v1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->$postDelayed:J

    iget-object v3, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->this$0:Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;

    iget-object v4, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->$ref:Lcom/binance/c2c/pojo/PayMethodRefBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;-><init>(JLcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;Lcom/binance/c2c/pojo/PayMethodRefBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    iget-wide v3, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->$postDelayed:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 160
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->this$0:Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;

    invoke-static {p1}, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;->b(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->this$0:Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity$onDeleteMethodSuccess$1$1;->$ref:Lcom/binance/c2c/pojo/PayMethodRefBean;

    new-instance v4, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v4, v0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault7;-><init>(Lcom/binance/c2c/receipt/method/FiatReceiptMethodActivity;)V

    invoke-virtual {p1, v1, v3, v2, v4}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/c2c/pojo/PayMethodRefBean;ILkotlin/jvm/functions/Function0;)V

    .line 163
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
