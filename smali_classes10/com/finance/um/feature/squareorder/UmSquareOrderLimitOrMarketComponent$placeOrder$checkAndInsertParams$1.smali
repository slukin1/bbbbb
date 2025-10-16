.class public final Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;
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

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderLimitOrMarketComponent$placeOrder$checkAndInsertParams$1;->label:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, p1, v0}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;->d(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
