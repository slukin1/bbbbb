.class public final Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $addressData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mnemonic:[B

.field label:I

.field final synthetic this$0:Lo/ProtobufArrayList;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/ProtobufArrayList;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;",
            "Lo/ProtobufArrayList;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->$addressData:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->this$0:Lo/ProtobufArrayList;

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->$mnemonic:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/ProtobufArrayList;)Lkotlin/Unit;
    .locals 1

    .line 4025
    iget-object p0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    const/4 v0, 0x1

    .line 3500
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 3501
    const-string p0, "=====>"

    const-string v0, "have risk, import seed phrase cancelled"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3502
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ProtobufArrayList;[BLjava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 8498
    check-cast p2, Ljava/lang/Iterable;

    .line 8778
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 8779
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8780
    check-cast v1, Lo/markImmutable;

    .line 8498
    invoke-virtual {v1}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 8780
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8781
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 8498
    invoke-static {p0, p1, v0}, Lo/ProtobufArrayList;->b(Lo/ProtobufArrayList;[BLjava/util/List;)V

    .line 8499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ProtobufArrayList;[B)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7489
    invoke-static {p0, p1, v0, v1}, Lo/ProtobufArrayList;->e(Lo/ProtobufArrayList;[BLjava/util/List;I)V

    .line 7490
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ProtobufArrayList;[BLjava/util/List;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    .line 1497
    new-instance p3, Lo/RopeByteStringBalancer;

    invoke-direct {p3, p0, p1, p2}, Lo/RopeByteStringBalancer;-><init>(Lo/ProtobufArrayList;[BLjava/util/List;)V

    new-instance p2, Lo/RopeByteString1;

    invoke-direct {p2, p0}, Lo/RopeByteString1;-><init>(Lo/ProtobufArrayList;)V

    invoke-static {p0, p1, p3, p2}, Lo/ProtobufArrayList;->e(Lo/ProtobufArrayList;[BLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 2025
    :cond_0
    iget-object p0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    const/4 p1, 0x1

    .line 1504
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 1506
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ProtobufArrayList;)Lkotlin/Unit;
    .locals 1

    .line 6025
    iget-object p0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    const/4 v0, 0x1

    .line 5491
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 5492
    const-string p0, "=====>"

    const-string v0, "have risk, import seed phrase cancelled"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->$addressData:Ljava/util/List;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->this$0:Lo/ProtobufArrayList;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->$mnemonic:[B

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;-><init>(Ljava/util/List;Lo/ProtobufArrayList;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 9000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 486
    iget v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 487
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->$addressData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->this$0:Lo/ProtobufArrayList;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->$mnemonic:[B

    new-instance v1, Lo/RopeByteStringRopeInputStream;

    invoke-direct {v1, p1, v0}, Lo/RopeByteStringRopeInputStream;-><init>(Lo/ProtobufArrayList;[B)V

    new-instance v2, Lo/getNextNonEmptyLeaf;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->this$0:Lo/ProtobufArrayList;

    invoke-direct {v2, v3}, Lo/getNextNonEmptyLeaf;-><init>(Lo/ProtobufArrayList;)V

    invoke-static {p1, v0, v1, v2}, Lo/ProtobufArrayList;->e(Lo/ProtobufArrayList;[BLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 495
    :cond_0
    sget-object p1, Lo/BytesValue;->DropdropElements2:Lo/BytesValue$DropdropElements2;

    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->this$0:Lo/ProtobufArrayList;

    .line 11025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 495
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->$addressData:Ljava/util/List;

    new-instance v1, Lo/RopeByteStringPieceIterator;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->this$0:Lo/ProtobufArrayList;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->$mnemonic:[B

    invoke-direct {v1, v2, v3, v0}, Lo/RopeByteStringPieceIterator;-><init>(Lo/ProtobufArrayList;[BLjava/util/List;)V

    invoke-static {p1, v0, v1}, Lo/BytesValue$DropdropElements2;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 508
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 486
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
