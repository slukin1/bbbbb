.class final Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e(Ljava/lang/String;)V
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
.field final synthetic $clickName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;->$clickName:Ljava/lang/String;

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
    new-instance p1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;->$clickName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;->$clickName:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 253
    :cond_0
    new-instance v2, Lo/allowExtensions;

    invoke-direct {v2}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v2}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->c(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Ljava/lang/String;)V

    .line 255
    :cond_1
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 258
    const-string v2, "df_8"

    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->getTipInfo()Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    move-result-object v0

    .line 3223
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->d:Ljava/lang/String;

    .line 259
    const-string v3, "df_9"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 260
    const-string v3, "df_10"

    const-string v4, "sign_approve"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 257
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 255
    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 263
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 250
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
