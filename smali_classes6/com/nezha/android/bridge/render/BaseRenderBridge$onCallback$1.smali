.class public final Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNavigatorViewModel;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
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
.field final synthetic $callback:Lcom/nezha/android/bridge/IBridge$DropdropElements4;

.field label:I

.field final synthetic this$0:Lo/getNavigatorViewModel;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lo/getNavigatorViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            "Lo/getNavigatorViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->$callback:Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iput-object p2, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->this$0:Lo/getNavigatorViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/getNavigatorViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1187
    invoke-virtual {p0}, Lo/getNavigatorViewModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getNavigatorViewModel;->l()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][na>rr]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "][oncbk]:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;

    iget-object v0, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->$callback:Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->this$0:Lo/getNavigatorViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lo/getNavigatorViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    iget v0, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 186
    sget-object p1, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {p1}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->$callback:Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 187
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/FundingFundsDataComponentonCreate1;

    iget-object v1, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->this$0:Lo/getNavigatorViewModel;

    invoke-direct {v0, v1, p1}, Lo/FundingFundsDataComponentonCreate1;-><init>(Lo/getNavigatorViewModel;Ljava/lang/String;)V

    const-string v1, "BRG"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    iget-object v0, p0, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->this$0:Lo/getNavigatorViewModel;

    check-cast v0, Lcom/nezha/android/bridge/IBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__NEZHA_WEB_BRIDGE__.onCallback("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4021
    const-string v2, "nezha_on_callback"

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/nezha/android/bridge/IBridge;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
