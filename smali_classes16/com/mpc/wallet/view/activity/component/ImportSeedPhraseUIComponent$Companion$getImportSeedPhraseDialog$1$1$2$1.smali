.class public final Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtobufArrayList$DropdropElements2;->a(Lo/FieldMaskOrBuilder;Z)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
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
.field final synthetic $config:Lo/FieldMaskOrBuilder;

.field final synthetic $dialogUtil:Lo/setPagev8_release;

.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field label:I


# direct methods
.method public constructor <init>(Lo/FieldMaskOrBuilder;Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FieldMaskOrBuilder;",
            "Lo/setPagev8_release;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$config:Lo/FieldMaskOrBuilder;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$dialogUtil:Lo/setPagev8_release;

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$config:Lo/FieldMaskOrBuilder;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$dialogUtil:Lo/setPagev8_release;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;-><init>(Lo/FieldMaskOrBuilder;Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$1;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$dialogUtil:Lo/setPagev8_release;

    iget-object v5, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$1;-><init>(Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->label:I

    .line 3001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 202
    :goto_0
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/LazyStringList;

    .line 4081
    iget-object v4, v4, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v5, "SEED_PHRASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 779
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 780
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 204
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$config:Lo/FieldMaskOrBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/FieldMaskOrBuilder;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 205
    :goto_2
    new-instance v3, Lo/asByteString;

    invoke-direct {v3}, Lo/asByteString;-><init>()V

    invoke-virtual {v3}, Lo/asByteString;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    add-int v10, p1, v9

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seedPhraseAndPrivateKeyWallet = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", nowSeedPhraseWalletSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", privateKeyWalletSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " createSeedPhraseWalletLimit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "=====>"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;

    iget-object v6, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->$dialogUtil:Lo/setPagev8_release;

    const/4 v8, 0x0

    move-object v3, v12

    move v4, v10

    move v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;-><init>(IILandroidx/fragment/app/FragmentActivity;Lo/setPagev8_release;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->I$0:I

    iput v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->I$1:I

    iput v9, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->I$2:I

    iput v10, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->I$3:I

    iput v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->label:I

    .line 5001
    invoke-static {v11, v12, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 221
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
