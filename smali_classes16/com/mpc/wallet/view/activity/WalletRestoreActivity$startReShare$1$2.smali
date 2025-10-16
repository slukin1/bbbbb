.class final Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d(Landroid/content/Context;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
.field final synthetic $combineID:Ljava/lang/String;

.field final synthetic $generateModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isQuickBackup:Ljava/lang/Boolean;

.field final synthetic $walletEncrypt:Ljava/lang/String;

.field final synthetic $walletId:Ljava/lang/String;

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field final synthetic $walletVersion:I

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;ILjava/lang/String;Ljava/util/List;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iput p2, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletVersion:I

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$combineID:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$generateModelList:Ljava/util/List;

    iput-object p5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p6, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletId:Ljava/lang/String;

    iput-object p7, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletEncrypt:Ljava/lang/String;

    iput-object p8, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$isQuickBackup:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget v2, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletVersion:I

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$combineID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$generateModelList:Ljava/util/List;

    iget-object v5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v6, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletId:Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletEncrypt:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$isQuickBackup:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;ILjava/lang/String;Ljava/util/List;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 227
    sget-object p1, Lo/setHtmlSafe;->DropdropElements1:Lo/setHtmlSafe$DropdropElements1;

    invoke-static {}, Lo/setHtmlSafe$DropdropElements1;->a()Lo/readFixed32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/readFixed32;->c(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget v2, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletVersion:I

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$combineID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$generateModelList:Ljava/util/List;

    iget-object v5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v6, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletId:Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$walletEncrypt:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$1$2;->$isQuickBackup:Ljava/lang/Boolean;

    invoke-static/range {v1 .. v8}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;ILjava/lang/String;Ljava/util/List;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
