.class public final Lo/NestmclearAlphaCexTokenListDynamicMgs$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearAlphaCexTokenListDynamicMgs;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/NestmclearAlphaCexTokenListDynamicMgs;


# direct methods
.method constructor <init>(Lo/NestmclearAlphaCexTokenListDynamicMgs;)V
    .locals 0

    iput-object p1, p0, Lo/NestmclearAlphaCexTokenListDynamicMgs$DropdropElements1;->d:Lo/NestmclearAlphaCexTokenListDynamicMgs;

    .line 38
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2042
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1046
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 38
    check-cast p1, Ljava/util/List;

    .line 3040
    iget-object v0, p0, Lo/NestmclearAlphaCexTokenListDynamicMgs$DropdropElements1;->d:Lo/NestmclearAlphaCexTokenListDynamicMgs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/NestmclearAlphaCexTokenListDynamicMgs;->b(Lo/NestmclearAlphaCexTokenListDynamicMgs;Z)V

    .line 3041
    iget-object v0, p0, Lo/NestmclearAlphaCexTokenListDynamicMgs$DropdropElements1;->d:Lo/NestmclearAlphaCexTokenListDynamicMgs;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 3042
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearAssetBalancePushMsg;

    invoke-direct {v0, p1}, Lo/NestmclearAssetBalancePushMsg;-><init>(Ljava/util/List;)V

    const-string p1, "DemoCoinInfoDataBlock"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/NestmclearAlphaCexTokenListDynamicMgs$DropdropElements1;->d:Lo/NestmclearAlphaCexTokenListDynamicMgs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/NestmclearAlphaCexTokenListDynamicMgs;->b(Lo/NestmclearAlphaCexTokenListDynamicMgs;Z)V

    .line 46
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearAnnouncementBroadcastMsg;

    invoke-direct {v0, p1}, Lo/NestmclearAnnouncementBroadcastMsg;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "DemoCoinInfoDataBlock"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
