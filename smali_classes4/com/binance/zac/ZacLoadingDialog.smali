.class public final Lcom/binance/zac/ZacLoadingDialog;
.super Lcom/major/android/uikit/dialog/KitProgressDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/zac/ZacLoadingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/zac/ZacLoadingDialog;",
        "Lcom/major/android/uikit/dialog/KitProgressDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
        "manager$delegate",
        "Lkotlin/Lazy;",
        "getManager",
        "()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
        "manager",
        "",
        "moduleName$delegate",
        "getModuleName",
        "()Ljava/lang/String;",
        "moduleName",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field private static final BUNDLE_KEY_MODULE_NAME:Ljava/lang/String;

.field private static final CONFIRMATION_REQUEST_CODE:I = 0x1

.field public static final Companion:Lcom/binance/zac/ZacLoadingDialog$Companion;

.field private static final FRAGMENT_RESULT_KEY_INSTALL_RESULT:Ljava/lang/String;

.field private static final RESULT_BUNDLE_KEY_IS_SUCCESS:Ljava/lang/String;


# instance fields
.field private final manager$delegate:Lkotlin/Lazy;

.field private final moduleName$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/binance/zac/ZacLoadingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/zac/ZacLoadingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/zac/ZacLoadingDialog;->Companion:Lcom/binance/zac/ZacLoadingDialog$Companion;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".BUNDLE_KEY_MODULE_NAME"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/binance/zac/ZacLoadingDialog;->BUNDLE_KEY_MODULE_NAME:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".FRAGMENT_RESULT_KEY_INSTALL_RESULT"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/binance/zac/ZacLoadingDialog;->FRAGMENT_RESULT_KEY_INSTALL_RESULT:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".RESULT_KEY_IS_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/zac/ZacLoadingDialog;->RESULT_BUNDLE_KEY_IS_SUCCESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitProgressDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v0, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose216;

    invoke-direct {v0}, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose216;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/zac/ZacLoadingDialog;->manager$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose211;

    invoke-direct {v0, p0}, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose211;-><init>(Lcom/binance/zac/ZacLoadingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/zac/ZacLoadingDialog;->moduleName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/zac/ZacLoadingDialog;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 43
    instance-of v2, v1, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;

    iget v3, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;-><init>(Lcom/binance/zac/ZacLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6141
    iget v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    const/16 v5, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    iget v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iget-wide v12, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iget-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iget-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    iget v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iget-wide v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iget-object v13, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iget-object v13, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    iget v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iget-wide v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iget-object v13, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v24, v11

    move v11, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-wide/from16 v12, v24

    goto/16 :goto_3

    :pswitch_3
    iget v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    iget v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iget-wide v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iget-object v13, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6145
    sget-object v16, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v18, "zac_event_foreground_begin_install"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x10

    move-object/from16 v17, p2

    invoke-static/range {v16 .. v22}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 6152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 6153
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v1

    move-object v4, v2

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    if-ge v6, v8, :cond_14

    .line 6159
    iput-object v1, v4, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iput v6, v4, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iput v6, v4, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    iput v10, v4, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    .line 8283
    new-instance v14, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;

    invoke-direct {v14, v1, v2, v9}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 9285
    new-instance v15, Lo/supportedEthEvents;

    invoke-interface {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v15, v8, v4}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10043
    invoke-static {v15, v10, v15, v14}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    .line 11057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v8, v3, :cond_13

    move-object v15, v1

    move-object v14, v2

    move-object v2, v4

    move v4, v6

    move-object v1, v8

    .line 6141
    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 6160
    new-instance v8, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;

    invoke-direct {v8, v0, v9}, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;-><init>(Lcom/binance/zac/ZacLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v9, v1, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 6167
    iput-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iput v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iput v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    .line 14001
    invoke-static {v9, v2}, Lo/WCDelegateonError1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_e

    .line 6141
    :goto_3
    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 6169
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6372
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v8

    .line 15032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_3

    .line 6172
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_3

    .line 16264
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 16267
    check-cast v2, Landroid/app/Activity;

    .line 16265
    invoke-interface {v6, v1, v2, v10}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroid/app/Activity;I)Z

    goto/16 :goto_a

    :cond_3
    if-eqz v8, :cond_4

    .line 6177
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v7, :cond_f

    :cond_4
    if-eqz v8, :cond_10

    .line 6181
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_10

    .line 6182
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c()I

    move-result v1

    const/16 v8, -0xe

    if-eq v1, v8, :cond_e

    const/4 v8, -0x7

    if-eq v1, v8, :cond_a

    const/4 v8, -0x6

    if-eq v1, v8, :cond_a

    const/4 v8, -0x1

    if-eq v1, v8, :cond_8

    if-eqz v1, :cond_6

    .line 6215
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput-object v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iput v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iput v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    .line 17146
    invoke-static {v8, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    .line 18057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v9, :cond_5

    goto :goto_5

    .line 17146
    :cond_5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v8, v3, :cond_d

    goto/16 :goto_e

    :cond_6
    const/4 v1, 0x6

    .line 6210
    sget-object v8, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v8}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput-object v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iput v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iput v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    iput v7, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    .line 19146
    invoke-static {v8, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 20057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v8, :cond_7

    goto :goto_6

    .line 19146
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v1, v3, :cond_d

    goto/16 :goto_e

    .line 6197
    :cond_8
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput-object v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iput v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iput v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    .line 21146
    invoke-static {v8, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 22057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v8, :cond_9

    goto :goto_7

    .line 21146
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v1, v3, :cond_d

    goto/16 :goto_e

    .line 6186
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v8, 0x7f1543fb

    .line 6187
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 23112
    sget-object v9, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {v8, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6190
    :cond_b
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput-object v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iput v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iput v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    .line 24146
    invoke-static {v8, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 25057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v8, :cond_c

    goto :goto_8

    .line 24146
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-eq v1, v3, :cond_13

    :cond_d
    move-object/from16 v24, v15

    move-object v15, v6

    move v6, v11

    move-wide v11, v12

    move-object v13, v14

    move-object/from16 v14, v24

    :goto_9
    move-object v1, v15

    move/from16 v24, v6

    move-object v6, v2

    move-object v2, v14

    move/from16 v14, v24

    goto :goto_d

    .line 6202
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    const v2, 0x7f1542ee

    .line 6203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 26110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 26112
    sget-object v3, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {v2, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    :goto_a
    move/from16 v22, v11

    move-wide v11, v12

    move-object v13, v14

    move-object/from16 v19, v15

    goto :goto_f

    .line 6222
    :cond_10
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput-object v6, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->J$0:J

    iput v11, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$0:I

    iput v4, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->I$1:I

    const/4 v1, 0x7

    iput v1, v2, Lcom/binance/zac/ZacLoadingDialog$startInstall$1;->label:I

    .line 27146
    invoke-static {v8, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 28057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v8, :cond_11

    goto :goto_b

    .line 27146
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v1, v3, :cond_12

    goto :goto_e

    :cond_12
    :goto_c
    move-object v1, v6

    move-object v6, v2

    move-object v2, v15

    move-object/from16 v24, v14

    move v14, v11

    move-wide v11, v12

    move-object/from16 v13, v24

    :goto_d
    add-int/2addr v4, v10

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v24, v6

    move v6, v4

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_13
    :goto_e
    return-object v3

    :cond_14
    move-object/from16 v19, v2

    move/from16 v22, v14

    .line 6228
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6231
    sget-object v18, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    .line 29045
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v3, Ljava/util/Map;

    sub-long/2addr v1, v11

    .line 6237
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "installDuration"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6238
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    if-eqz v1, :cond_15

    .line 6373
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v1

    .line 6238
    const-string v2, "installStatus"

    .line 30032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6238
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6239
    :cond_15
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    if-eqz v1, :cond_16

    .line 6375
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c()I

    move-result v1

    .line 6239
    const-string v2, "errorCode"

    .line 31032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6239
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6240
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32057
    check-cast v3, Lkotlin/collections/builders/MapBuilder;

    .line 34201
    iget-boolean v1, v3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v1, :cond_1b

    .line 33066
    iput-boolean v10, v3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 33068
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-lez v1, :cond_17

    check-cast v3, Ljava/util/Map;

    move-object/from16 v23, v3

    goto :goto_10

    :cond_17
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v23, v1

    .line 6231
    :goto_10
    const-string v20, "zac_event_foreground_end_install"

    const/16 v21, 0x0

    invoke-virtual/range {v18 .. v23}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 6243
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    if-eqz v1, :cond_18

    .line 6376
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v1

    if-ne v1, v5, :cond_18

    const/4 v1, 0x0

    return-object v1

    .line 6247
    :cond_18
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    if-eqz v1, :cond_19

    .line 6377
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v1

    if-ne v1, v7, :cond_19

    const/4 v6, 0x1

    goto :goto_11

    :cond_19
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1a

    .line 6249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->c(Landroid/content/Context;)V

    .line 35020
    :cond_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 34201
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/binance/zac/ZacLoadingDialog;->RESULT_BUNDLE_KEY_IS_SUCCESS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/zac/ZacLoadingDialog;)Ljava/lang/String;
    .locals 1

    .line 3107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/binance/zac/ZacLoadingDialog;->Companion:Lcom/binance/zac/ZacLoadingDialog$Companion;

    invoke-static {v0, p0}, Lcom/binance/zac/ZacLoadingDialog$Companion;->b(Lcom/binance/zac/ZacLoadingDialog$Companion;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;
    .locals 1

    .line 1101
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;)Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    return-object v0

    .line 1104
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2001
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/zac/ZacLoadingDialog;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/binance/zac/ZacLoadingDialog;->getManager()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/zac/ZacLoadingDialog;Z)V
    .locals 2

    .line 5255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5256
    sget-object v1, Lcom/binance/zac/ZacLoadingDialog;->RESULT_BUNDLE_KEY_IS_SUCCESS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p1, Lcom/binance/zac/ZacLoadingDialog;->FRAGMENT_RESULT_KEY_INSTALL_RESULT:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/binance/zac/ZacLoadingDialog;->FRAGMENT_RESULT_KEY_INSTALL_RESULT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/zac/ZacLoadingDialog;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/binance/zac/ZacLoadingDialog;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 4366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/binance/zac/ZacLoadingDialog;->BUNDLE_KEY_MODULE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method private final getManager()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog;->manager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    return-object v0
.end method

.method private final getModuleName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog;->moduleName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/KitProgressDialog;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 347
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 36045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 347
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/zac/ZacLoadingDialog$onActivityResult$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/binance/zac/ZacLoadingDialog$onActivityResult$1;-><init>(Lcom/binance/zac/ZacLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 37001
    invoke-static {p1, p3, p3, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 117
    invoke-super {p0, p1}, Lcom/major/android/uikit/dialog/KitProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 119
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 38045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 119
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;-><init>(Lcom/binance/zac/ZacLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 39001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
