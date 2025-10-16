.class public final Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->d(Ljava/lang/Object;)V
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
.field final synthetic $pageInfo:Lo/dY;

.field label:I

.field final synthetic this$0:Lo/FI;


# direct methods
.method constructor <init>(Lo/FI;Lo/dY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FI;",
            "Lo/dY;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->this$0:Lo/FI;

    iput-object p2, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->$pageInfo:Lo/dY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1374
    const-string v0, "injectSkeleton dismissDialog"

    return-object v0
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
    new-instance p1, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;

    iget-object v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->this$0:Lo/FI;

    iget-object v1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->$pageInfo:Lo/dY;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;-><init>(Lo/FI;Lo/dY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 370
    iget v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 371
    iget-object p1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->this$0:Lo/FI;

    iget-object v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->$pageInfo:Lo/dY;

    .line 4025
    iget v0, v0, Lo/dY;->B:I

    .line 5469
    iget-object p1, p1, Lo/FI;->m:Lo/kP;

    invoke-interface {p1, v0}, Lo/kP;->c(I)Lo/lj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 371
    invoke-interface {p1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->I()V

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->this$0:Lo/FI;

    .line 6081
    iget-object p1, p1, Lo/FI;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    .line 372
    const-string v0, "loadingUICOMPONENT"

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Ib;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/Ib;->b()Lo/HU;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 373
    invoke-interface {p1}, Lo/HU;->l()V

    .line 374
    :cond_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;->this$0:Lo/FI;

    invoke-static {p1}, Lo/FI;->m(Lo/FI;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/rG;

    invoke-direct {v0}, Lo/rG;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 370
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
