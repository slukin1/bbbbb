.class final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $currencySource:Ljava/lang/String;

.field final synthetic $sourceFunding:Z

.field final synthetic $sourceSpot:Z

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/lang/String;ZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->$currencySource:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->$sourceSpot:Z

    iput-boolean p4, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->$sourceFunding:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 22

    move-object/from16 v0, p0

    .line 408
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 408
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 409
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v2

    iget-object v2, v2, Lo/getWeightedAvgPrice;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    const-string v3, "app_earn_click_simple_redeem_source"

    invoke-interface {v1, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 410
    const-string v2, "df_9"

    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->$currencySource:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 411
    invoke-interface {v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 412
    iget-boolean v1, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->$sourceSpot:Z

    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    iget-boolean v3, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->$sourceFunding:Z

    .line 2047
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7, v5}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/util/List;

    if-eqz v1, :cond_0

    const v1, 0x7f152561

    .line 414
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    const v1, 0x7f1521f8

    .line 417
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3059
    :cond_1
    check-cast v4, Lkotlin/collections/builders/ListBuilder;

    .line 5175
    iget-boolean v1, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_5

    .line 4025
    iput-boolean v7, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 4026
    iget v1, v4, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_2

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 420
    :goto_0
    sget-object v7, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 421
    sget-object v8, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 422
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    .line 555
    new-array v2, v6, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 422
    move-object v10, v1

    check-cast v10, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 423
    new-instance v9, Lo/getMaxInlineActionWidth;

    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const v2, 0x7f152314

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 424
    new-instance v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1$DropdropElements3;

    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1$DropdropElements3;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    move-object v12, v1

    check-cast v12, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v11, 0x0

    const/16 v15, 0x68

    .line 420
    invoke-static/range {v7 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getMaxInlineActionWidth;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v1

    .line 444
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    .line 557
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 558
    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 6200
    iget-object v4, v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 444
    invoke-static {v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v5

    iget-object v5, v5, Lo/getWeightedAvgPrice;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    .line 7126
    :cond_4
    iget-object v2, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 7127
    iget-object v2, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 5175
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 407
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
