.class final Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/group/MoonIMSDKGroupKt;->joinGroupCor(Lcom/moon/im/core/full/Full;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/moon/im/core/listener/callback/Base;

.field final synthetic $forceJoin:Ljava/lang/Boolean;

.field final synthetic $groupID:Ljava/lang/String;

.field final synthetic $operationID:Ljava/lang/String;

.field final synthetic $reqMsg:Ljava/lang/String;

.field final synthetic $this_joinGroupCor:Lcom/moon/im/core/full/Full;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/moon/im/core/full/Full;Lcom/moon/im/core/listener/callback/Base;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/full/Full;",
            "Lcom/moon/im/core/listener/callback/Base;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$groupID:Ljava/lang/String;

    iput-object p2, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$reqMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$forceJoin:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$operationID:Ljava/lang/String;

    iput-object p5, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$this_joinGroupCor:Lcom/moon/im/core/full/Full;

    iput-object p6, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$callback:Lcom/moon/im/core/listener/callback/Base;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;

    iget-object v1, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$groupID:Ljava/lang/String;

    iget-object v2, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$reqMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$forceJoin:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$operationID:Ljava/lang/String;

    iget-object v5, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$this_joinGroupCor:Lcom/moon/im/core/full/Full;

    iget-object v6, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$callback:Lcom/moon/im/core/listener/callback/Base;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/moon/im/core/full/Full;Lcom/moon/im/core/listener/callback/Base;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v1, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v1, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$groupID:Ljava/lang/String;

    iget-object v3, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$reqMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$forceJoin:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "joinGroupCor, args: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$operationID:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$this_joinGroupCor:Lcom/moon/im/core/full/Full;

    iget-object v5, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$groupID:Ljava/lang/String;

    iget-object v6, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$reqMsg:Ljava/lang/String;

    iget-object v7, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$callback:Lcom/moon/im/core/listener/callback/Base;

    iget-object v8, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$operationID:Ljava/lang/String;

    iget-object v9, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->$forceJoin:Ljava/lang/Boolean;

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/moon/im/core/group/MoonIMSDKGroupKt$joinGroupCor$1;->label:I

    invoke-virtual/range {v4 .. v10}, Lcom/moon/im/core/full/Full;->joinGroup(Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
