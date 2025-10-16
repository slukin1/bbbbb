.class public final Lo/setStopLossWorkingType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JavaCallback;


# instance fields
.field private final d:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStopLossWorkingType;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/setStopLossWorkingType;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->u()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
