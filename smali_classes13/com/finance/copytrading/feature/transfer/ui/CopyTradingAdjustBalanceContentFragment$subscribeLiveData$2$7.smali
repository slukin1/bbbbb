.class final synthetic Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$7;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
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


# static fields
.field public static final d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$7;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$7;-><init>()V

    sput-object v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$7;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$7;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;

    const-string v1, "getTransferAmount()Ljava/math/BigDecimal;"

    const/4 v2, 0x0

    const-string v3, "transferAmount"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 476
    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->setTransferAmount(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 476
    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->getTransferAmount()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
