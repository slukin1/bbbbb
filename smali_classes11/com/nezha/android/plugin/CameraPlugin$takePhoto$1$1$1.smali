.class public final Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;
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
.field final synthetic $error:Ljava/lang/String;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $it:Ljava/io/File;

.field final synthetic $payload:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $result:Z

.field final synthetic $tmpFile:Lo/cL;

.field label:I

.field final synthetic this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;


# direct methods
.method public constructor <init>(ZLo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/io/File;Lo/cL;Ljava/io/File;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;",
            "Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Ljava/io/File;",
            "Lo/cL;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$result:Z

    iput-object p2, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$payload:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;

    iput-object p3, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iput-object p4, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p5, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$it:Ljava/io/File;

    iput-object p6, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$tmpFile:Lo/cL;

    iput-object p7, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$file:Ljava/io/File;

    iput-object p8, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$error:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;

    iget-boolean v1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$result:Z

    iget-object v2, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$payload:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;

    iget-object v3, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iget-object v4, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v5, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$it:Ljava/io/File;

    iget-object v6, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$tmpFile:Lo/cL;

    iget-object v7, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$file:Ljava/io/File;

    iget-object v8, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$error:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;-><init>(ZLo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/io/File;Lo/cL;Ljava/io/File;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v0, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    iget-boolean p1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$result:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 185
    :try_start_0
    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$payload:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;

    invoke-virtual {p1}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, -0x3df94319

    const-string v3, ".jpg"

    const-string v4, "tmp_"

    const-string v5, "bnfile://"

    if-eq v1, v2, :cond_6

    const v2, 0x1a354

    if-eq v1, v2, :cond_2

    const v2, 0x30dda2

    if-ne v1, v2, :cond_d

    :try_start_1
    const-string v1, "high"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 187
    :goto_0
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v7, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v8, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v2, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$it:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_3

    .line 185
    :cond_2
    const-string v1, "low"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$tmpFile:Lo/cL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/cL;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 203
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iget-object v2, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$file:Ljava/io/File;

    const/16 v3, 0x32

    invoke-static {v1, v2, p1, v3}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;->a(Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Ljava/io/File;Ljava/io/File;I)V

    .line 206
    iget-object v1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    .line 4021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 206
    :goto_1
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v7, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v8, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 207
    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 185
    :cond_6
    const-string v1, "normal"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 191
    :cond_7
    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$tmpFile:Lo/cL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/cL;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 195
    :cond_8
    iget-object v1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iget-object v2, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$file:Ljava/io/File;

    const/16 v3, 0x4b

    invoke-static {v1, v2, p1, v3}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;->a(Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Ljava/io/File;Ljava/io/File;I)V

    .line 196
    iget-object v1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    .line 5021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    .line 196
    :goto_2
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v7, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v8, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 197
    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 211
    iget-object v1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    .line 6021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_a

    move-object v0, v1

    .line 211
    :cond_a
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "602407"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_3

    .line 215
    :cond_b
    iget-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    .line 7021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_c

    move-object v0, p1

    .line 215
    :cond_c
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nezha/android/plugin/CameraPlugin$takePhoto$1$1$1;->$error:Ljava/lang/String;

    const-string v5, "602408"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 217
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 182
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
