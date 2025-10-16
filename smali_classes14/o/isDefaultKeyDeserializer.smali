.class public final synthetic Lo/isDefaultKeyDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:J

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/isDefaultKeyDeserializer;->b:J

    iput-object p3, p0, Lo/isDefaultKeyDeserializer;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/isDefaultKeyDeserializer;->b:J

    iget-object v2, p0, Lo/isDefaultKeyDeserializer;->c:Lkotlin/jvm/functions/Function0;

    .line 2016
    sget-object v3, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/finance/marketdetail/feature/skyline/ext/SkylinefKlinePluginExtsKt$postAfterAttached$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v2, v6}, Lcom/finance/marketdetail/feature/skyline/ext/SkylinefKlinePluginExtsKt$postAfterAttached$1$1;-><init>(JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 3001
    invoke-static {v3, v4, v6, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2020
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
