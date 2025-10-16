.class final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Ljava/lang/Exception;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;",
            "Ljava/lang/Exception;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$e:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$e:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Ljava/lang/Exception;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->i(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;)V

    .line 316
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$e:Ljava/lang/Exception;

    instance-of v0, p1, Lcom/mpc/wallet/core/W3WErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mpc/wallet/core/W3WErrorException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mpc/wallet/core/W3WErrorException;->getW3wError()Lo/toInt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$context:Landroid/content/Context;

    .line 3037
    iget-object v2, p1, Lo/toInt;->a:Ljava/lang/String;

    .line 317
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4037
    iget-object v2, p1, Lo/toInt;->a:Ljava/lang/String;

    .line 317
    :cond_1
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    sget-object v2, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->c(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;I)V

    .line 321
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$e:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create failure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v3, 0x1295d0

    invoke-static {p1, v3, v0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 322
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 323
    const-string v1, "app_screen_view_mpcwallet_walletsetup_create_failure"

    invoke-virtual {p1, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 324
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->DropdropElements3:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;

    invoke-virtual {v1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;->getCreateFlowTrackUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_7"

    invoke-virtual {p1, v2, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 325
    const-string v1, "df_6"

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 326
    invoke-virtual {p1}, Lo/KeyStatusType;->d()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    return-object v1

    .line 314
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
