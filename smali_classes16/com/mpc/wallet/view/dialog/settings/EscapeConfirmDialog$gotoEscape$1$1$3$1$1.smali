.class final Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->e()V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $currentDataModel:Lo/LazyStringList;

.field final synthetic $exportEscapeData:Ljava/lang/String;

.field final synthetic $keyDataId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/LazyStringList;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/LazyStringList;",
            "Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$exportEscapeData:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$keyDataId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$currentDataModel:Lo/LazyStringList;

    iput-object p5, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$exportEscapeData:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$keyDataId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$currentDataModel:Lo/LazyStringList;

    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/LazyStringList;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 383
    iget v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 384
    sget-object p1, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    .line 385
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x4

    .line 388
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "ESCAPE_DATA"

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$exportEscapeData:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 389
    const-string v1, "KEY_DATA_ID"

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$keyDataId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 390
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$currentDataModel:Lo/LazyStringList;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/LazyStringList;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "KEY_DATA_IDS"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 392
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-static {v1}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->a(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "KEY_WALLET_ID"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 387
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 384
    const-class v1, Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;

    invoke-static {p1, v1, v0}, Lo/MapFieldSchema;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 396
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->b(Landroid/content/Context;)V

    .line 397
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$gotoEscape$1$1$3$1$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 383
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
