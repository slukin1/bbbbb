.class public Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$DropdropElements2;
.implements Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault4;


# instance fields
.field private final controller:Lo/W3AlphaRiskFeedbackResultDialog;

.field private final hourEditText:Landroid/widget/EditText;

.field private final hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final hourTextWatcher:Landroid/text/TextWatcher;

.field private final minuteEditText:Landroid/widget/EditText;

.field private final minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final minuteTextWatcher:Landroid/text/TextWatcher;

.field private final time:Lcom/google/android/material/timepicker/TimeModel;

.field private final timePickerView:Landroid/widget/LinearLayout;

.field private toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$1;

    invoke-direct {v0, p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$1;-><init>(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;)V

    iput-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteTextWatcher:Landroid/text/TextWatcher;

    .line 74
    new-instance v0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$5;

    invoke-direct {v0, p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$5;-><init>(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;)V

    iput-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourTextWatcher:Landroid/text/TextWatcher;

    .line 98
    iput-object p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->timePickerView:Landroid/widget/LinearLayout;

    .line 99
    iput-object p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b25c0

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const v2, 0x7f0b25bd

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const v3, 0x7f0b25bf

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f153f4e

    .line 106
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f153f4d

    .line 107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f0b313e

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->setupPeriodToggle()V

    .line 115
    :cond_0
    new-instance v0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$4;

    invoke-direct {v0, p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$4;-><init>(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;)V

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getHourInputValidator()Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 126
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getMinuteInputValidator()Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 128
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourEditText:Landroid/widget/EditText;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteEditText:Landroid/widget/EditText;

    .line 137
    new-instance v0, Lo/W3AlphaRiskFeedbackResultDialog;

    invoke-direct {v0, v2, v1, p2}, Lo/W3AlphaRiskFeedbackResultDialog;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->controller:Lo/W3AlphaRiskFeedbackResultDialog;

    .line 139
    new-instance v0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f3f

    invoke-direct {v0, p0, v3, v4, p2}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$3;-><init>(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 152
    new-instance v0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f153f41

    invoke-direct {v0, p0, p1, v2, p2}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$2;-><init>(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 151
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 163
    invoke-virtual {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->initialize()V

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method private addTextWatchers()V
    .locals 2

    .line 174
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private removeTextWatchers()V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setTime(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    .line 184
    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->removeTextWatchers()V

    .line 185
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->timePickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 186
    iget v1, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%02d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->addTextWatchers()V

    .line 191
    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->updateSelection()V

    return-void
.end method

.method private setupPeriodToggle()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->timePickerView:Landroid/widget/LinearLayout;

    const v1, 0x7f0b25bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 197
    new-instance v1, Lo/getSelectedReasonPo;

    invoke-direct {v1, p0}, Lo/getSelectedReasonPo;-><init>(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$DropdropElements2;)V

    .line 206
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->updateSelection()V

    return-void
.end method

.method private updateSelection()V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    if-nez v1, :cond_1

    const v1, 0x7f0b25ba

    goto :goto_0

    :cond_1
    const v1, 0x7f0b25bb

    .line 215
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    return-void
.end method


# virtual methods
.method public clearCheck()V
    .locals 2

    .line 282
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 283
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public hide()V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->timePickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 239
    invoke-static {v0, v1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->hideKeyboard(Landroid/view/View;Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->timePickerView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->addTextWatchers()V

    .line 169
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 170
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->controller:Lo/W3AlphaRiskFeedbackResultDialog;

    invoke-virtual {v0}, Lo/W3AlphaRiskFeedbackResultDialog;->bind()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method synthetic lambda$setupPeriodToggle$0$com-google-android-material-timepicker-TimePickerTextInputPresenter(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b25bb

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 203
    :goto_0
    iget-object p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    return-void
.end method

.method public onSelectionChanged(I)V
    .locals 4

    .line 223
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 224
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 225
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 226
    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->updateSelection()V

    return-void
.end method

.method public resetChecked()V
    .locals 5

    .line 277
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 278
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 231
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->timePickerView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    invoke-virtual {p0, v0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->onSelectionChanged(I)V

    return-void
.end method
