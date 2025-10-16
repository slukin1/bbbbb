.class public final Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $failure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$failure:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$localPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1453
    sget-object v0, Lo/TreeTypeAdapter;->INSTANCE:Lo/TreeTypeAdapter;

    invoke-static {p0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->b(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    sget-object v0, Lo/readField;->e:Lo/readField;

    invoke-virtual {v0, p1}, Lo/readField;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lo/TreeTypeAdapter;->a(Landroidx/activity/result/ActivityResultLauncher;Landroid/net/Uri;)V

    .line 1454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$failure:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$localPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 446
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 447
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$failure:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    sget-object v0, Lo/readField;->e:Lo/readField;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/readField;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroid/net/Uri;)V

    .line 449
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->c(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecoveryPasswordManager backup password local uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 450
    sget-object v0, Lo/readField;->e:Lo/readField;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const p1, 0x7f15411a

    .line 451
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 452
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    const v3, 0x7f154164

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lo/TreeTypeAdapter;->INSTANCE:Lo/TreeTypeAdapter;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$localPath:Ljava/lang/String;

    invoke-static {v3}, Lo/TreeTypeAdapter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f154a05

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 450
    const-string v5, ""

    new-instance v6, Lo/getEngineResultdefault;

    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v7, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkStoragePermission$2;->$localPath:Ljava/lang/String;

    invoke-direct {v6, p1, v7}, Lo/getEngineResultdefault;-><init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    invoke-static/range {v0 .. v8}, Lo/readField;->e(Lo/readField;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 455
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
