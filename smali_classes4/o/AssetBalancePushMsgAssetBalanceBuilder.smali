.class public final Lo/AssetBalancePushMsgAssetBalanceBuilder;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "Lo/AssetBalancePushMsgAssetBalanceBuilder;",
        "Lo/AbstractComposeView;",
        "Lo/NestmsetStatusBytes;",
        "p0",
        "Lo/AssetBalancePushMsgIA;",
        "p1",
        "<init>",
        "(Lo/NestmsetStatusBytes;Lo/AssetBalancePushMsgIA;)V",
        "",
        "b",
        "()V",
        "Lo/NestmsetStatusBytes;",
        "e",
        "a",
        "Lo/AssetBalancePushMsgIA;",
        "c",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lo/hasAssetName;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/Job;",
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
.field private final a:Lo/AssetBalancePushMsgIA;

.field private final b:Lo/NestmsetStatusBytes;

.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/hasAssetName;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/hasAssetName;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lo/NestmsetStatusBytes;Lo/AssetBalancePushMsgIA;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 25
    iput-object p1, p0, Lo/AssetBalancePushMsgAssetBalanceBuilder;->b:Lo/NestmsetStatusBytes;

    .line 26
    iput-object p2, p0, Lo/AssetBalancePushMsgAssetBalanceBuilder;->a:Lo/AssetBalancePushMsgIA;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/AssetBalancePushMsgAssetBalanceBuilder;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const-string p2, "LiteCoinRecommendViewModel"

    invoke-static {p1, p2}, Lo/bd;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lo/AssetBalancePushMsgAssetBalanceBuilder;->d:Lkotlinx/coroutines/flow/Flow;

    .line 33
    invoke-virtual {p0}, Lo/AssetBalancePushMsgAssetBalanceBuilder;->b()V

    return-void
.end method

.method public static final synthetic b(Lo/AssetBalancePushMsgAssetBalanceBuilder;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AssetBalancePushMsgAssetBalanceBuilder;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic c(Lo/AssetBalancePushMsgAssetBalanceBuilder;)Lo/AssetBalancePushMsgIA;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AssetBalancePushMsgAssetBalanceBuilder;->a:Lo/AssetBalancePushMsgIA;

    return-object p0
.end method

.method public static final synthetic e(Lo/AssetBalancePushMsgAssetBalanceBuilder;)Lo/NestmsetStatusBytes;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AssetBalancePushMsgAssetBalanceBuilder;->b:Lo/NestmsetStatusBytes;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 40
    iget-object v0, p0, Lo/AssetBalancePushMsgAssetBalanceBuilder;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 43
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;-><init>(Lo/AssetBalancePushMsgAssetBalanceBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lo/AssetBalancePushMsgAssetBalanceBuilder;->e:Lkotlinx/coroutines/Job;

    return-void
.end method
