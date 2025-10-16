.class final Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->label:I

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {v0 .. v6}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
