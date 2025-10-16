.class public final Lo/clearRecvMsgOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearRecvMsgOpt$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 174
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 175
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 1014
    iget-object v1, p1, Lo/setConversationID;->a:Landroid/content/Context;

    .line 175
    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 177
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    new-instance p2, Lo/clearUnreadCount;

    invoke-direct {p2, v0, p0}, Lo/clearUnreadCount;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V

    .line 2031
    iget-object p0, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 186
    :cond_1
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 3014
    iget-object p1, p1, Lo/setConversationID;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 186
    invoke-static {p2}, Lo/clearRecvMsgOpt;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 188
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 4

    .line 102
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 103
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    .line 104
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    goto :goto_0

    .line 105
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    goto :goto_0

    .line 106
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    goto :goto_0

    .line 107
    :cond_3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    goto :goto_0

    .line 108
    :cond_4
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    goto :goto_0

    .line 109
    :cond_5
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    .line 103
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 111
    :cond_7
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    .line 112
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    goto :goto_1

    .line 113
    :cond_8
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    if-eqz v1, :cond_9

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    goto :goto_1

    .line 114
    :cond_9
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    .line 111
    :goto_1
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 116
    :cond_b
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 117
    :cond_c
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 118
    :cond_d
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 119
    :cond_e
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    if-eqz v0, :cond_f

    .line 120
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    .line 121
    invoke-static {p0}, Lo/clearRecvMsgOpt;->c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;)Z

    move-result v0

    .line 119
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;Z)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v1

    .line 123
    :cond_f
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 124
    :cond_10
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 125
    :cond_11
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 126
    :cond_12
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 127
    :cond_13
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 128
    :cond_14
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p0

    .line 129
    :cond_15
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 130
    :cond_16
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p0

    .line 131
    :cond_17
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 132
    :cond_18
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent$Companion;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent$Companion;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p0

    .line 133
    :cond_19
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 134
    :cond_1a
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 135
    :cond_1b
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 136
    :cond_1c
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 137
    :cond_1d
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 138
    :cond_1e
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    if-eqz v0, :cond_1f

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 7150
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 138
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 139
    :cond_1f
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 140
    :cond_20
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    if-eqz v0, :cond_21

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 141
    :cond_21
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 142
    :cond_22
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p0

    .line 143
    :cond_23
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    if-eqz v0, :cond_24

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0

    .line 144
    :cond_24
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    if-eqz v0, :cond_25

    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;->c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p0

    .line 145
    :cond_25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    return-object v1

    .line 101
    :cond_26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;"
        }
    .end annotation

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 225
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 61
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    if-eqz v2, :cond_1

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lo/clearRecvMsgOpt;->a(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;->updateChildren(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, p2

    .line 225
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)I
    .locals 2

    .line 218
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getButtonType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lo/clearRecvMsgOpt$DropdropElements3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const p0, 0x7f0405ee

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p0, 0x7f0405ed

    return p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    :goto_0
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    if-eqz p0, :cond_2

    .line 86
    instance-of v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;->getChildren()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;)Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressPostalCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    :cond_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressSubdivision()Ljava/lang/String;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;"
        }
    .end annotation

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 73
    invoke-static {v1}, Lo/clearRecvMsgOpt;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;
    .locals 3

    .line 197
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 198
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 4014
    iget-object v1, p1, Lo/setConversationID;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 198
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 199
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 200
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    new-instance p2, Lo/setAttachedInfo;

    invoke-direct {p2, v0, p0}, Lo/setAttachedInfo;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V

    .line 5031
    iget-object p0, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 209
    :cond_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 6014
    iget-object p1, p1, Lo/setConversationID;->a:Landroid/content/Context;

    .line 209
    invoke-static {p2}, Lo/clearRecvMsgOpt;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 210
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 211
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p0
.end method
