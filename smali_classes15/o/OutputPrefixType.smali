.class public final synthetic Lo/OutputPrefixType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OutputPrefixType;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OutputPrefixType;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2044
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2045
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;

    invoke-direct {v3, p2, p1, v1}, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;-><init>(Ljava/util/Map;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 2084
    :cond_0
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p2, "getTwNodes is null"

    const/4 v0, 0x4

    const v2, 0x125750

    invoke-static {p1, v2, p2, v1, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 2089
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
