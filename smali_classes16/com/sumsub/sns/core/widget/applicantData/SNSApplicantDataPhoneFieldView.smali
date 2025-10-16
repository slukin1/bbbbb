.class public final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;
.super Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u001f8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010\'\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R(\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "",
        "setCountry",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;)V",
        "Lkotlin/Function0;",
        "",
        "phoneNumberValidator",
        "Lkotlin/jvm/functions/Function0;",
        "getPhoneNumberValidator",
        "()Lkotlin/jvm/functions/Function0;",
        "setPhoneNumberValidator",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "phoneNumberPurifier",
        "Lkotlin/jvm/functions/Function1;",
        "getPhoneNumberPurifier",
        "()Lkotlin/jvm/functions/Function1;",
        "setPhoneNumberPurifier",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
        "getPhoneInputLayout",
        "()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
        "phoneInputLayout",
        "isValid",
        "()Z",
        "getPurePhoneNumber",
        "()Ljava/lang/String;",
        "purePhoneNumber",
        "",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "label"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private phoneNumberPurifier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumberValidator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSApplicantDataPhoneFieldView:[I

    .line 33
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 41
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSApplicantDataPhoneFieldView_sns_applicantDataPhoneFieldLayout:I

    .line 42
    sget p4, Lcom/sumsub/sns/R$layout;->sns_layout_applicant_data_phone_field:I

    .line 43
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 p4, 0x1

    .line 44
    invoke-virtual {p1, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView$2;

    invoke-direct {p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView$2;-><init>()V

    new-array p3, p4, [Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView$2;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    check-cast p3, [Landroid/text/InputFilter;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    :cond_1
    sget p1, Lcom/sumsub/sns/R$id;->sns_phone:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setInputLayout$idensic_mobile_sdk_aar_defaultRelease(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 95
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    new-instance p2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView$special$$inlined$doAfterTextChanged$1;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView$special$$inlined$doAfterTextChanged$1;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)V

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onInitializationFinished()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_applicantDataPhoneFieldLayout:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSApplicantDataFieldView_Phone:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvLabel$idensic_mobile_sdk_aar_defaultRelease()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    return-object v0
.end method

.method public final getPhoneNumberPurifier()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->phoneNumberPurifier:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPhoneNumberValidator()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->phoneNumberValidator:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPurePhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->phoneNumberPurifier:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->phoneNumberValidator:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPurePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setCountry(Lcom/sumsub/sns/internal/features/presentation/country/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/widget/autocompletePhone/Constants;->INSTANCE:Lcom/sumsub/sns/core/widget/autocompletePhone/Constants;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/Constants;->getTOOLKIT_TAG()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/widget/PhoneKit;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/widget/PhoneKit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sumsub/sns/core/widget/PhoneKit;->setCountry(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V

    :cond_1
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvLabel$idensic_mobile_sdk_aar_defaultRelease()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setPhoneNumberPurifier(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->phoneNumberPurifier:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPhoneNumberValidator(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->phoneNumberValidator:Lkotlin/jvm/functions/Function0;

    return-void
.end method
