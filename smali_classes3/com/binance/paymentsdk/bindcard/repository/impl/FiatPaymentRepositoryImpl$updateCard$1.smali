.class public final Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDefaultScale;->a(Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/getDefaultScale;


# direct methods
.method public constructor <init>(Lo/getDefaultScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultScale;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->this$0:Lo/getDefaultScale;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->label:I

    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/repository/impl/FiatPaymentRepositoryImpl$updateCard$1;->this$0:Lo/getDefaultScale;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lo/getDefaultScale;->a(Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
