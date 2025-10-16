.class public final Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;
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
.field final synthetic $isTimeOut:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $payload:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements2;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;",
            "Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements2;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->$isTimeOut:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iput-object p3, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->$payload:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements2;

    iput-object p4, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;

    iget-object v1, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->$isTimeOut:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iget-object v3, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->$payload:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements2;

    iget-object v4, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    iget v0, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->$isTimeOut:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 238
    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    invoke-static {p1}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;->a(Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;)Lo/NM;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->$payload:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements2;

    invoke-virtual {v0}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lo/NM;->a(Ljava/lang/String;)V

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 240
    :goto_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
