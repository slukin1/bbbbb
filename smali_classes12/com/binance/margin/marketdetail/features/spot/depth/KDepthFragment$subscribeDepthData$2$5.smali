.class final Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
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
.field final synthetic b:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$5;->b:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/LendingCustomizedProject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LendingCustomizedProject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 207
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$5;->b:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-static {p2}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->d(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_0
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$5;->b:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->c(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;Lo/LendingCustomizedProject;ZI)V

    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Lo/LendingCustomizedProject;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$subscribeDepthData$2$5;->c(Lo/LendingCustomizedProject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
