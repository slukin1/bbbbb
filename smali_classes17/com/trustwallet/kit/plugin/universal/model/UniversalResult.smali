.class public interface abstract Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalEstimateNonceResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeePriorityResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSendTransactionResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSerializeToRawResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetQuoteResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetTransactionDataResult;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \n2\u00020\u0001:\u0010\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u000f\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'("
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "chain",
        "",
        "getJsonResponse",
        "()Ljava/lang/String;",
        "jsonResponse",
        "Companion",
        "UniversalBalanceResult",
        "UniversalCommonResult",
        "UniversalCompileResult",
        "UniversalEstimateNonceResult",
        "UniversalFeePriorityResult",
        "UniversalFeeResult",
        "UniversalFindTransactionResult",
        "UniversalMessageResult",
        "UniversalPreHashResult",
        "UniversalSendTransactionResult",
        "UniversalSerializeToRawResult",
        "UniversalSigningResult",
        "UniversalSwapV2GetQuoteResult",
        "UniversalSwapV2GetTransactionDataResult",
        "UniversalTransactionResult",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalEstimateNonceResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeePriorityResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSendTransactionResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSerializeToRawResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetQuoteResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetTransactionDataResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;->$$INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;

    return-void
.end method


# virtual methods
.method public abstract getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
.end method

.method public abstract getJsonResponse()Ljava/lang/String;
.end method
