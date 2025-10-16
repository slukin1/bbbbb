.class public final Lcom/moon/im/core/user/MoonIMSDKUserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/moon/im/core/user/User;",
        "Lcom/moon/im/core/listener/callback/Base;",
        "p0",
        "",
        "p1",
        "",
        "getSelfUserInfoCor",
        "(Lcom/moon/im/core/user/User;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSelfUserInfoCor(Lcom/moon/im/core/user/User;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V
    .locals 4

    .line 16
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/moon/im/core/user/MoonIMSDKUserKt$getSelfUserInfoCor$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moon/im/core/user/MoonIMSDKUserKt$getSelfUserInfoCor$1;-><init>(Lcom/moon/im/core/user/User;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
