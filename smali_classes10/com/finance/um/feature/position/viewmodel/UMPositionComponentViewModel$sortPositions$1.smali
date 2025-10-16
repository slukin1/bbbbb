.class final Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    iput-object p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->label:I

    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static/range {v0 .. v6}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$sortPositions(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
