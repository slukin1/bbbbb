.class final Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;
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
.field final synthetic $viewScreenName:Ljava/lang/String;

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
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;->$viewScreenName:Ljava/lang/String;

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
    new-instance p1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;->$viewScreenName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;->$viewScreenName:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 237
    :cond_0
    new-instance v2, Lo/allowExtensions;

    invoke-direct {v2}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v2}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->c(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Ljava/lang/String;)V

    .line 239
    :cond_1
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 240
    invoke-virtual {p1, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    move-result-object v1

    .line 241
    const-string v2, "df_8"

    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->getTipInfo()Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    move-result-object v0

    .line 3223
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->d:Ljava/lang/String;

    .line 242
    const-string v2, "df_9"

    invoke-virtual {v1, v2, v0}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    move-result-object v0

    .line 243
    const-string v1, "df_10"

    const-string v2, "sign_approve"

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 244
    invoke-virtual {p1}, Lo/KeyStatusType;->d()V

    .line 246
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
