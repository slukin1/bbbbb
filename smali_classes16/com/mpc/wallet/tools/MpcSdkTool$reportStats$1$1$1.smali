.class public final Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ManifestSchemaFactory1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mPeerAddress:Ljava/lang/String;

.field final synthetic $mPeerPartyId:Ljava/lang/String;

.field final synthetic $mSelfPartyId:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $status:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$status:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$mSelfPartyId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$mPeerPartyId:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$mPeerAddress:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$status:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$mSelfPartyId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$mPeerPartyId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$mPeerAddress:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v0, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v0, Lo/decodeFloat;

    new-instance v1, Lo/decodeFloatList;

    iget-object v2, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$status:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/decodeFloatList;-><init>(Ljava/lang/String;)V

    const-string v2, "APP_LEVEL"

    invoke-direct {v0, v2, v1}, Lo/decodeFloat;-><init>(Ljava/lang/String;Lo/decodeFloatList;)V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 66
    new-instance v0, Lbind/CustomMessageParameters;

    invoke-direct {v0}, Lbind/CustomMessageParameters;-><init>()V

    iget-object v1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$mSelfPartyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$mPeerPartyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$mPeerAddress:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p1}, Lbind/CustomMessageParameters;->setMessage([B)V

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0, v1}, Lbind/CustomMessageParameters;->setSelfPartyID(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v0, v2}, Lbind/CustomMessageParameters;->setPeerPartyID(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v0, v3}, Lbind/CustomMessageParameters;->setPeerAddress(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {p1, v0}, Lsdk/Sdk;->sendCustomMessage(Ljava/lang/String;Lbind/CustomMessageParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
