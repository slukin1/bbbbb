.class public final Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1$DropdropElements4;
    }
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $latestVersion:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/lJ;


# direct methods
.method public constructor <init>(Lo/lJ;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lJ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->this$0:Lo/lJ;

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->$latestVersion:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->this$0:Lo/lJ;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->$latestVersion:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;-><init>(Lo/lJ;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v1, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->label:I

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

    .line 63
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->this$0:Lo/lJ;

    invoke-static {p1}, Lo/lJ;->d(Lo/lJ;)Lo/clearChunk;

    move-result-object p1

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->$appId:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/clearChunk;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/nezha/android/resource/AppResource;

    if-nez p1, :cond_3

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppResource;->getStatus()Lcom/nezha/android/resource/AppResource$Status;

    move-result-object v0

    sget-object v1, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1$DropdropElements4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->this$0:Lo/lJ;

    invoke-static {p1}, Lo/lJ;->a(Lo/lJ;)Lo/packageforint;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "app-update-failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3032
    invoke-interface {p1, v0, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppResource;->isUpdate$nezha_runtime_release()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->this$0:Lo/lJ;

    invoke-static {p1}, Lo/lJ;->a(Lo/lJ;)Lo/packageforint;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    .line 73
    new-instance v4, Lo/lJ$DropdropElements4;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaUpdateController$startUpdateAsync$1;->$latestVersion:Ljava/lang/String;

    invoke-direct {v4, v0}, Lo/lJ$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "app-update-ready"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4032
    invoke-interface {p1, v0, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 84
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
