.class public final Lcom/binance/margin/pm/util/MarginPmUtil$getAbacusResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->e(Lo/ETHLiteV2Activity;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic this$0:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;


# direct methods
.method public constructor <init>(Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pm/util/MarginPmUtil$getAbacusResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pm/util/MarginPmUtil$getAbacusResult$1;->this$0:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/pm/util/MarginPmUtil$getAbacusResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/margin/pm/util/MarginPmUtil$getAbacusResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/margin/pm/util/MarginPmUtil$getAbacusResult$1;->label:I

    iget-object v0, p0, Lcom/binance/margin/pm/util/MarginPmUtil$getAbacusResult$1;->this$0:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {v0 .. v8}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->e(Lo/ETHLiteV2Activity;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
