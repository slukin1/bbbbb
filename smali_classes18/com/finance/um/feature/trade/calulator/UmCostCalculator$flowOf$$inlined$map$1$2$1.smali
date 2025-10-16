.class public final Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmCostCalculator$component1$5;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$component1$5;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/trade/calulator/UmCostCalculator$component1$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$map$1$2$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$component1$5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$map$1$2$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$component1$5;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$component1$5;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
