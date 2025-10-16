.class public final synthetic Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1$DropdropElements4$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
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
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;->values()[Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;->PENDING:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;->FAILED:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;->SUCCESS:Lcom/binance/earn/history/eth2/model/PurchaseRecordItem$StakeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment$mAdapter$1$DropdropElements4$WhenMappings;->a:[I

    return-void
.end method
