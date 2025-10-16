.class public final synthetic Lo/isAll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAll;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/isAll;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/isAll;->d:Ljava/util/List;

    iput-object p4, p0, Lo/isAll;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/isAll;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/isAll;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/isAll;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/isAll;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/isAll;->d:Ljava/util/List;

    iget-object v6, p0, Lo/isAll;->b:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/isAll;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lo/isAll;->j:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    .line 2213
    invoke-static {p2, p3, v11}, Lo/setEnabledNextPtrAtOnce;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setEnabledNextPtrAtOnce;

    move-result-object p2

    .line 2214
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    .line 3152
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 3155
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->n:Landroid/widget/TextView;

    const p3, 0x7f1547d6

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3158
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "+"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 3161
    const-string v1, "********"

    .line 3163
    :cond_1
    :goto_0
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->k:Lcom/major/android/uikit2/notification/KitNotification;

    new-array p3, v11, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p3, v0

    const v1, 0x7f154880

    invoke-static {v1, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 4080
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 4081
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->e:Landroid/widget/EditText;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4082
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->a:Landroid/widget/EditText;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4083
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->b:Landroid/widget/EditText;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4084
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->f:Landroid/widget/EditText;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4085
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->h:Landroid/widget/EditText;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4086
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->i:Landroid/widget/EditText;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4089
    move-object p1, v4

    check-cast p1, Ljava/lang/Iterable;

    .line 4225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const/4 v1, 0x2

    .line 4091
    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    .line 4092
    new-instance v2, Lo/MarginPositionRatioResp;

    invoke-direct {v2}, Lo/MarginPositionRatioResp;-><init>()V

    aput-object v2, v1, v11

    .line 4090
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 4102
    new-instance v1, Lo/getTrialModeEndLocalTime$DropdropElements1;

    invoke-direct {v1, p2, v4, p3}, Lo/getTrialModeEndLocalTime$DropdropElements1;-><init>(Lo/setEnabledNextPtrAtOnce;Ljava/util/List;Landroid/widget/EditText;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4122
    new-instance v1, Lo/MarginOrderHistory;

    invoke-direct {v1, p3, v4}, Lo/MarginOrderHistory;-><init>(Landroid/widget/EditText;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    .line 4139
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 4140
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4141
    new-instance p3, Lo/MarginPair;

    invoke-direct {p3, p1}, Lo/MarginPair;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3169
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v11}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 3172
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3175
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/isLiquidating;

    move-object v2, p3

    move-object v5, p2

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lo/isLiquidating;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lo/setEnabledNextPtrAtOnce;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3191
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3194
    iget-object p3, p2, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v2, Lo/MarginIsolatedAssetCreator;

    invoke-direct {v2, p1, p2, v10, v9}, Lo/MarginIsolatedAssetCreator;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setEnabledNextPtrAtOnce;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p3, v0, v1, v2, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3207
    invoke-static {v9, p2}, Lo/getTrialModeEndLocalTime;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setEnabledNextPtrAtOnce;)V

    .line 5095
    iget-object p1, p2, Lo/setEnabledNextPtrAtOnce;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2216
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
