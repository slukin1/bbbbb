.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $preCheck:Lo/getFaqCard;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lo/getFaqCard;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFaqCard;",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;-><init>(Lo/getFaqCard;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3330
    iget v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3331
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {p1}, Lo/getFaqCard;->x()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {p1}, Lo/getFaqCard;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {p1}, Lo/getFaqCard;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {p1}, Lo/getFaqCard;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {p1}, Lo/getFaqCard;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3332
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6083
    :cond_1
    iget-object p1, p1, Lo/setMobile;->R:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 3332
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 7020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3330
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
