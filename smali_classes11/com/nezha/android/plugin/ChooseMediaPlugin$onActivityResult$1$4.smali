.class public final Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captureOptionsFromJson;->e(ILandroidx/activity/result/ActivityResult;)V
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
.field final synthetic $uriList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/captureOptionsFromJson;


# direct methods
.method public constructor <init>(Lo/captureOptionsFromJson;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/captureOptionsFromJson;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    iput-object p2, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->$uriList:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;

    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    iget-object v1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->$uriList:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;-><init>(Lo/captureOptionsFromJson;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 435
    iget v1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->label:I

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

    .line 437
    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    invoke-static {p1}, Lo/captureOptionsFromJson;->c(Lo/captureOptionsFromJson;)Lo/captureOptionsFromJson$DropdropElements1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/captureOptionsFromJson$DropdropElements1;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    invoke-static {v3}, Lo/captureOptionsFromJson;->e(Lo/captureOptionsFromJson;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 438
    sget-object v3, Lo/lA;->INSTANCE:Lo/lA;

    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 438
    :cond_2
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->$uriList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    invoke-static {p1}, Lo/captureOptionsFromJson;->g(Lo/captureOptionsFromJson;)Lo/cL;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->label:I

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lo/lA;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lo/cL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 435
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 439
    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    invoke-static {v0, p1}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;Ljava/util/List;)V

    goto :goto_1

    .line 441
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    invoke-static {p1}, Lo/captureOptionsFromJson;->c(Lo/captureOptionsFromJson;)Lo/captureOptionsFromJson$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/captureOptionsFromJson$DropdropElements1;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    invoke-static {v0}, Lo/captureOptionsFromJson;->d(Lo/captureOptionsFromJson;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 442
    sget-object p1, Lo/lA;->INSTANCE:Lo/lA;

    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 442
    :cond_5
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->$uriList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    invoke-static {v1}, Lo/captureOptionsFromJson;->g(Lo/captureOptionsFromJson;)Lo/cL;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/lA;->d(Landroid/content/Context;Ljava/util/List;Lo/cL;)Ljava/util/List;

    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    invoke-static {v0, p1}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;Ljava/util/List;)V

    goto :goto_1

    .line 446
    :cond_6
    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    invoke-static {p1}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$4;->this$0:Lo/captureOptionsFromJson;

    .line 5021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_7

    move-object v1, p1

    .line 447
    :cond_7
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "no support sizeType"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 451
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
