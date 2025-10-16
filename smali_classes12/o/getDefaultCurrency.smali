.class public final Lo/getDefaultCurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getDefaultCurrency;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "",
        "d",
        "(Lcom/binance/base/activity/BaseAppActivity;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getDefaultCurrency;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getDefaultCurrency;

    invoke-direct {v0}, Lo/getDefaultCurrency;-><init>()V

    sput-object v0, Lo/getDefaultCurrency;->INSTANCE:Lo/getDefaultCurrency;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 22

    move-object/from16 v0, p0

    .line 25
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 91
    new-instance v2, Lcom/binance/earn/subscribe/dual/dialog/DualDateSelectionDialog$show$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/earn/subscribe/dual/dialog/DualDateSelectionDialog$show$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 93
    const-class v3, Lo/getPayeeId;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 95
    new-instance v4, Lcom/binance/earn/subscribe/dual/dialog/DualDateSelectionDialog$show$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/earn/subscribe/dual/dialog/DualDateSelectionDialog$show$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 97
    new-instance v5, Lcom/binance/earn/subscribe/dual/dialog/DualDateSelectionDialog$show$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/binance/earn/subscribe/dual/dialog/DualDateSelectionDialog$show$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 93
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPayeeId;

    .line 1040
    iget-object v2, v1, Lo/getPayeeId;->e:Landroidx/lifecycle/LiveData;

    .line 26
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPayeeId$DemoFundsParentComponent;

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v2}, Lo/getPayeeId$DemoFundsParentComponent;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const v4, 0x7f1520ae

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2}, Lo/getPayeeId$DemoFundsParentComponent;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMerchantId;

    .line 40
    invoke-virtual {v5}, Lo/getMerchantId;->d()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 41
    invoke-virtual {v5}, Lo/getMerchantId;->d()Ljava/lang/String;

    move-result-object v8

    .line 2171
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v9, v8}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 3086
    sget-object v10, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v11, 0x2

    invoke-static {v10, v8, v9, v6, v11}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 43
    :cond_0
    const-string v8, ""

    .line 45
    :goto_1
    invoke-virtual {v5}, Lo/getMerchantId;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v5, 0x7f152057

    .line 46
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v5}, Lo/getMerchantId;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v7

    const v5, 0x7f153a88

    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50
    :goto_2
    move-object v7, v8

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_3
    sget-object v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 60
    sget-object v8, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 102
    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 62
    new-instance v6, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 100
    check-cast v5, Ljava/util/Collection;

    .line 107
    new-array v3, v7, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 63
    move-object v10, v3

    check-cast v10, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 64
    new-instance v9, Lo/getMaxInlineActionWidth;

    const v3, 0x7f1520f7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v21}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v3, Lo/getDefaultCurrency$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/getDefaultCurrency$DemoFundsParentComponent;-><init>(Lo/getPayeeId;)V

    move-object v12, v3

    check-cast v12, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v11, 0x0

    const/16 v15, 0x68

    move-object v7, v4

    .line 59
    invoke-static/range {v7 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getMaxInlineActionWidth;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v1

    .line 82
    invoke-virtual {v2}, Lo/getPayeeId$DemoFundsParentComponent;->a()I

    move-result v2

    .line 4126
    iget-object v3, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 4127
    iget-object v3, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "DualDateSelectionDialog"

    invoke-static {v1, v0, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
