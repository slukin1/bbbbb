.class public final synthetic Lo/DynamicLayoutManagersetup121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/ocbs/PaymentMethod;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DynamicLayoutManagersetup121;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/DynamicLayoutManagersetup121;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p3, p0, Lo/DynamicLayoutManagersetup121;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/DynamicLayoutManagersetup121;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/DynamicLayoutManagersetup121;->i:Ljava/lang/String;

    iput-object p6, p0, Lo/DynamicLayoutManagersetup121;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/DynamicLayoutManagersetup121;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lo/DynamicLayoutManagersetup121;->j:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/DynamicLayoutManagersetup121;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lo/DynamicLayoutManagersetup121;->k:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/DynamicLayoutManagersetup121;->b:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lo/DynamicLayoutManagersetup121;->e:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/DynamicLayoutManagersetup121;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/DynamicLayoutManagersetup121;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, v0, Lo/DynamicLayoutManagersetup121;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/DynamicLayoutManagersetup121;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/DynamicLayoutManagersetup121;->i:Ljava/lang/String;

    iget-object v6, v0, Lo/DynamicLayoutManagersetup121;->h:Ljava/lang/String;

    iget-object v7, v0, Lo/DynamicLayoutManagersetup121;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lo/DynamicLayoutManagersetup121;->j:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/DynamicLayoutManagersetup121;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lo/DynamicLayoutManagersetup121;->k:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/DynamicLayoutManagersetup121;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/DynamicLayoutManagersetup121;->e:Lcom/binance/ocbs/PaymentMethod;

    move-object/from16 v13, p1

    check-cast v13, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v14, p2

    check-cast v14, Landroid/view/LayoutInflater;

    move-object/from16 v15, p3

    check-cast v15, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 2199
    invoke-static {v14, v15, v0}, Lo/HybridApiServiceImplhandleAsAppLink2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HybridApiServiceImplhandleAsAppLink2;

    move-result-object v14

    .line 2200
    invoke-virtual {v13}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v15

    .line 3164
    sget-object v16, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 3165
    sget-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 3166
    sget-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 3223
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v16, v13

    const-string v13, " "

    move-object/from16 v17, v12

    const-string v12, "null"

    move-object/from16 v18, v11

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3169
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4140
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->h:Landroid/widget/TextView;

    .line 5321
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v6, v11, :cond_0

    const/16 v6, 0x3f

    .line 6000
    invoke-static {v1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    .line 5324
    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 4140
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4141
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v1, v11, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4142
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->o:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4221
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4144
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->g:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v5, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_1
    move-object/from16 v19, v10

    goto/16 :goto_2

    .line 3172
    :cond_2
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 7149
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->k:Landroid/widget/TextView;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11, v1, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7150
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->m:Landroid/widget/TextView;

    if-nez v6, :cond_3

    .line 8119
    const-string v1, ""

    goto :goto_1

    .line 9041
    :cond_3
    const-string v1, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    invoke-static {v1, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    .line 8122
    invoke-static {v6, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8124
    :cond_4
    invoke-static {v6, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7151
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 7150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7222
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7156
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->c:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v5, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 3176
    :cond_5
    :goto_2
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setWidgets;

    invoke-direct {v1, v7, v8, v15, v9}, Lo/setWidgets;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3183
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getWidgets;

    move-object/from16 v5, v19

    invoke-direct {v1, v5, v7, v15}, Lo/getWidgets;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3189
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/EditableWidgetDataEditableLayout;

    move-object/from16 v5, v18

    invoke-direct {v1, v5, v7, v15}, Lo/EditableWidgetDataEditableLayout;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, v17

    .line 2201
    invoke-static {v9, v0, v14}, Lo/getInstanceId;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/PaymentMethod;Lo/HybridApiServiceImplhandleAsAppLink2;)V

    move-object/from16 v0, v16

    .line 2202
    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    .line 10141
    iget-object v0, v14, Lo/HybridApiServiceImplhandleAsAppLink2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2204
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
