.class public final Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNavigatorViewModel;->onEvent(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V
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
.field final synthetic $msg:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

.field label:I

.field final synthetic this$0:Lo/getNavigatorViewModel;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lo/getNavigatorViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements3;",
            "Lo/getNavigatorViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;->$msg:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    iput-object p2, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;->this$0:Lo/getNavigatorViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;

    iget-object v0, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;->$msg:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    iget-object v1, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;->this$0:Lo/getNavigatorViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lo/getNavigatorViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    iget v0, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 194
    sget-object p1, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {p1}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;->$msg:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onEvent$1;->this$0:Lo/getNavigatorViewModel;

    invoke-virtual {v0, p1}, Lo/getNavigatorViewModel;->onEvent(Ljava/lang/String;)V

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
