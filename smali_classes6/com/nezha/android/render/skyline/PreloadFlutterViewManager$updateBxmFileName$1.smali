.class public final Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aB;
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
.field final synthetic $skylineEngine:Lo/OK;

.field final synthetic $uniqueId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lo/OK;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OK;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;->$skylineEngine:Lo/OK;

    iput-object p2, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;->$uniqueId:Ljava/lang/String;

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
    new-instance p1, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;

    iget-object v0, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;->$skylineEngine:Lo/OK;

    iget-object v1, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;->$uniqueId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;-><init>(Lo/OK;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 243
    iget v0, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;->$skylineEngine:Lo/OK;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1;->$uniqueId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/OK;->e(Ljava/lang/String;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 245
    new-instance v0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1$2;

    invoke-direct {v0}, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$updateBxmFileName$1$2;-><init>()V

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v1, "updateBxmlFileName"

    const-string v2, "base.bxml.qjs"

    invoke-virtual {p1, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 262
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 243
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
