.class public final synthetic Lo/parseMajorJavaVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/isJava9OrLater;


# direct methods
.method public synthetic constructor <init>(Lo/isJava9OrLater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseMajorJavaVersion;->d:Lo/isJava9OrLater;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v5, v0, Lo/parseMajorJavaVersion;->d:Lo/isJava9OrLater;

    move-object/from16 v6, p1

    check-cast v6, Lo/isJava9OrLater$DemoFundsParentComponent;

    .line 16250
    invoke-virtual {v6}, Lo/isJava9OrLater$DemoFundsParentComponent;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16251
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const-string v2, "QRCODE meta is invalid"

    invoke-virtual {v1, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 16252
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v1, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17510
    :cond_0
    iget-object v3, v6, Lo/isJava9OrLater$DemoFundsParentComponent;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 18508
    iget-object v4, v6, Lo/isJava9OrLater$DemoFundsParentComponent;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 19511
    iget-object v2, v6, Lo/isJava9OrLater$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 16259
    new-instance v1, Lo/emptyDoubleList;

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v11, v4

    invoke-direct/range {v7 .. v13}, Lo/emptyDoubleList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20040
    iget-object v7, v5, Lo/isJava9OrLater;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/computeLengthDelimitedFieldSize;

    .line 21334
    sget-object v8, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v9

    .line 21335
    iget-object v7, v7, Lo/computeLengthDelimitedFieldSize;->l:Ljava/lang/String;

    invoke-static {v7}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21336
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 21337
    new-instance v1, Lo/computeLengthDelimitedFieldSize$isBrowsable;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize$isBrowsable;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x12

    .line 21334
    invoke-static/range {v9 .. v15}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v16

    if-eqz v16, :cond_1

    const-wide/16 v17, 0x1e

    .line 16265
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v20, 0x0

    .line 35658
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v21

    invoke-virtual/range {v16 .. v21}, Lo/getIconUrls;->c(JLjava/util/concurrent/TimeUnit;Lo/getBlockExplorerUrls;Lo/setIconUrls;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16264
    new-instance v7, Lo/determineMajorJavaVersion;

    invoke-direct {v7}, Lo/determineMajorJavaVersion;-><init>()V

    .line 16266
    new-instance v8, Lo/JavaVersion;

    invoke-direct {v8, v7}, Lo/JavaVersion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33507
    const-string v7, "handler is null"

    invoke-static {v8, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33508
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v7, v1, v8}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 16269
    new-instance v1, Lo/NonNullElementWrapperList;

    new-instance v8, Lo/removeInternal;

    invoke-direct {v8, v5}, Lo/removeInternal;-><init>(Lo/isJava9OrLater;)V

    invoke-direct {v1, v8}, Lo/NonNullElementWrapperList;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38147
    const-string v8, "stopPredicate is null"

    invoke-static {v1, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38148
    new-instance v8, Lio/reactivex/internal/operators/observable/SDKCacheRecord;

    invoke-direct {v8, v7, v1}, Lio/reactivex/internal/operators/observable/SDKCacheRecord;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 16270
    new-instance v1, Lo/LinkedTreeMapNode;

    new-instance v7, Lo/first;

    invoke-direct {v7, v5}, Lo/first;-><init>(Lo/isJava9OrLater;)V

    invoke-direct {v1, v7}, Lo/LinkedTreeMapNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35420
    const-string v7, "predicate is null"

    invoke-static {v1, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35421
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v8, v1}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 16271
    new-instance v8, Lo/nextNode;

    new-instance v9, Lo/LinkedTreeMapLinkedTreeMapIterator;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lo/LinkedTreeMapLinkedTreeMapIterator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isJava9OrLater;Lo/isJava9OrLater$DemoFundsParentComponent;)V

    invoke-direct {v8, v9}, Lo/nextNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    .line 35442
    invoke-virtual {v7, v8, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 16293
    :cond_1
    :goto_0
    sget-object v1, Lo/ReflectionAccessFilter2$DropdropElements1;->INSTANCE:Lo/ReflectionAccessFilter2$DropdropElements1;

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    .line 15086
    :goto_1
    check-cast v1, Lo/getBlockExplorerUrls;

    return-object v1
.end method
