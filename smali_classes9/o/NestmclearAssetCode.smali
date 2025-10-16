.class public final Lo/NestmclearAssetCode;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/NestmclearAssetCode;",
        "Lo/AbstractComposeView;",
        "Lo/NestmsetStatusBytes;",
        "p0",
        "<init>",
        "(Lo/NestmsetStatusBytes;)V",
        "",
        "e",
        "()V",
        "Lo/NestmsetStatusBytes;",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lo/NestmsetCollateralCoinBytes;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/NestmsetCollateralCoinBytes;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/Job;

.field public final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/NestmsetCollateralCoinBytes;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/NestmsetStatusBytes;


# direct methods
.method public constructor <init>(Lo/NestmsetStatusBytes;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 22
    iput-object p1, p0, Lo/NestmclearAssetCode;->e:Lo/NestmsetStatusBytes;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearAssetCode;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const-string v0, "LiteZeroAssetViewModel"

    invoke-static {p1, v0}, Lo/bd;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearAssetCode;->d:Lkotlinx/coroutines/flow/Flow;

    .line 31
    invoke-virtual {p0}, Lo/NestmclearAssetCode;->e()V

    return-void
.end method

.method public static final synthetic c(Lo/NestmclearAssetCode;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/NestmclearAssetCode;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic d(Lo/NestmclearAssetCode;)Lo/NestmsetStatusBytes;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/NestmclearAssetCode;->e:Lo/NestmsetStatusBytes;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 36
    iget-object v0, p0, Lo/NestmclearAssetCode;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 39
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteZeroAssetViewModel$getTutorial$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteZeroAssetViewModel$getTutorial$1;-><init>(Lo/NestmclearAssetCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/NestmclearAssetCode;->b:Lkotlinx/coroutines/Job;

    return-void
.end method
