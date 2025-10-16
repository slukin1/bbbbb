.class public final synthetic Lo/mergeCapitalConfigResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeCapitalConfigResp;->a:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeCapitalConfigResp;->a:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->b(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)Lo/clearFaceSdkVerifyResp;

    move-result-object v0

    return-object v0
.end method
