.class public final Lcom/moon/im/core/group/MoonIMSDKGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aC\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u000c\u001a\u00020\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/moon/im/core/full/Full;",
        "",
        "p0",
        "p1",
        "Lcom/moon/im/core/listener/callback/Base;",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "joinGroupCor",
        "(Lcom/moon/im/core/full/Full;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "quitGroupCor",
        "(Lcom/moon/im/core/full/Full;Ljava/lang/String;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V"
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
.method public static final joinGroupCor(Lcom/moon/im/core/full/Full;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    move-object v8, v0

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/moon/im/core/full/Full;Lcom/moon/im/core/listener/callback/Base;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1001
    invoke-static {v8, v9, v1, v10, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final quitGroupCor(Lcom/moon/im/core/full/Full;Ljava/lang/String;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/moon/im/core/group/MoonIMSDKGroupKt$quitGroupCor$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/moon/im/core/group/MoonIMSDKGroupKt$quitGroupCor$1;-><init>(Ljava/lang/String;Lcom/moon/im/core/full/Full;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 2001
    invoke-static {v0, v1, p1, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
