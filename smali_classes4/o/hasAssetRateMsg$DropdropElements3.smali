.class public final Lo/hasAssetRateMsg$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/thread/elasticexecutor/stats/DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasAssetRateMsg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 77
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/hasCoinPriceMsg;

    invoke-direct {v0, p1}, Lo/hasCoinPriceMsg;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "#ElasticExecutor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v1, 0x94700

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lo/getKeyHandleAsByteString;->e(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
