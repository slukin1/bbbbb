.class public final Lo/MarginBorrowHistoryIsolatedFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic b(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setLoggingEnabled;)V
    .locals 3

    .line 1061
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p0, :cond_0

    move-object p1, p2

    .line 1066
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1173
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 1174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 1066
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Simpaisa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->uiName(Lcom/binance/ocbs/PaymentMethod;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1175
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 1068
    iget-object p1, p5, Lo/setLoggingEnabled;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1069
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/BottomShowVerificationData;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/util/Collection;

    .line 2013
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4058
    iget-object p0, p1, Lo/BottomShowVerificationData;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 3064
    iget-object p0, p1, Lo/BottomShowVerificationData;->b:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3065
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelBank;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    new-instance v0, Lo/trackTechLog;

    invoke-static/range {p3 .. p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 159
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 160
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 41
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    sget-object v14, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    new-instance v3, Lo/makeInternal;

    invoke-direct {v3}, Lo/makeInternal;-><init>()V

    move-object v15, v3

    check-cast v15, Lo/getAnimationMode;

    const/16 v16, 0x0

    new-instance v17, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements1;

    move-object/from16 v3, v17

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p0

    move-object v13, v2

    invoke-direct/range {v3 .. v13}, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/ChannelBank;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v4, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements2;

    invoke-direct {v4, v1, v2}, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0x17a

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v23}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "SelectSimpaisaBankChannelPage"

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method
