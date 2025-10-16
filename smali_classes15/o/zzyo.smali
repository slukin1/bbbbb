.class public final synthetic Lo/zzyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzyo;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/zzyo;->e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    check-cast v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/LayoutInflater;

    move-object/from16 v4, p3

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 14032
    invoke-static {v3, v4, v5}, Lo/getRightOrBottomPaddingForKeylineShift;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRightOrBottomPaddingForKeylineShift;

    move-result-object v3

    .line 14034
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14035
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14036
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14037
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14038
    sget-object v6, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->p()Lo/readMaterialCalendarStyleBoolean;

    move-result-object v6

    invoke-interface {v6}, Lo/readMaterialCalendarStyleBoolean;->b()Lo/getIconUrls;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    .line 15074
    invoke-static {v6, v7, v10, v11}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 14038
    new-instance v9, Lo/zzxm;

    new-instance v8, Lo/zzyw;

    move-object v6, v8

    move-object v7, v4

    move-object v5, v8

    move-object v8, v3

    move-object v0, v9

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lo/zzyw;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getRightOrBottomPaddingForKeylineShift;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v0, v5}, Lo/zzxm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28172
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v15, v0, v5, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 14050
    :cond_0
    iget-object v0, v3, Lo/getRightOrBottomPaddingForKeylineShift;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v5, v3, Lo/getRightOrBottomPaddingForKeylineShift;->a:Lcom/major/android/uikit2/button/KitButton;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/major/android/uikit2/button/KitButton;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lo/zzxn;

    invoke-direct {v6, v2}, Lo/zzxn;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9, v6, v0}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 14054
    iget-object v5, v3, Lo/getRightOrBottomPaddingForKeylineShift;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/zzxh;

    invoke-direct {v6, v1, v2}, Lo/zzxh;-><init>(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-static {v5, v8, v9, v6, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 14059
    iget-object v1, v3, Lo/getRightOrBottomPaddingForKeylineShift;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/zzyl;

    invoke-direct {v5, v4, v3, v12, v14}, Lo/zzyl;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getRightOrBottomPaddingForKeylineShift;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v8, v9, v5, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 14089
    iget-object v0, v3, Lo/getRightOrBottomPaddingForKeylineShift;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14090
    invoke-static {}, Lo/uJ;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f15632a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14091
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14093
    invoke-static {}, Lo/uJ;->d()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f15632f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    .line 14094
    invoke-static {v4, v6, v7, v7, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 14095
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v6

    if-gez v4, :cond_1

    .line 14098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    .line 14101
    :cond_1
    new-instance v1, Lo/zzxi$DropdropElements1;

    invoke-direct {v1, v2, v13}, Lo/zzxi$DropdropElements1;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v2, 0x21

    .line 14116
    invoke-virtual {v5, v1, v4, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14119
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14121
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17107
    iget-object v0, v3, Lo/getRightOrBottomPaddingForKeylineShift;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
