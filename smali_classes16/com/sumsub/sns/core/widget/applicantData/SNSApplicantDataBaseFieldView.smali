.class public abstract Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView$Selectable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001:\u0001`B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00148W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R(\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R.\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#8\u0007@AX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010,\u001a\u0004\u0018\u00010\u00148\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u0018R*\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103RF\u00106\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000b\u0018\u0001042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000b\u0018\u0001048\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010=\u001a\u0004\u0018\u00010<8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR*\u0010C\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u00101\"\u0004\u0008E\u00103R\u001a\u0010F\u001a\u00020 8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008F\u0010\"\u001a\u0004\u0008G\u0010HR2\u0010I\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u00020\u000b\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00107\u001a\u0004\u0008J\u00109\"\u0004\u0008K\u0010;R$\u0010M\u001a\u0004\u0018\u00010L8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u0004\u0018\u00010S8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u0004\u0018\u00010S8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0016\u0010Z\u001a\u0004\u0018\u00010S8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010UR$\u0010_\u001a\u0002052\u0006\u0010\u0003\u001a\u0002058W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "clear",
        "()V",
        "onAttachedToWindow",
        "onInitializationFinished",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "editText",
        "",
        "getError",
        "()Ljava/lang/CharSequence;",
        "setError",
        "(Ljava/lang/CharSequence;)V",
        "error",
        "getExample",
        "setExample",
        "example",
        "getHint",
        "setHint",
        "hint",
        "",
        "initizationFinishedCalled",
        "Z",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "inputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getInputLayout",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "setInputLayout$idensic_mobile_sdk_aar_defaultRelease",
        "(Lcom/google/android/material/textfield/TextInputLayout;)V",
        "getLabel",
        "setLabel",
        "label",
        "Lkotlin/Function0;",
        "onClear",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClear",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClear",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "onLinkClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnLinkClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnLinkClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Runnable;",
        "onSubmitForm",
        "Ljava/lang/Runnable;",
        "getOnSubmitForm",
        "()Ljava/lang/Runnable;",
        "setOnSubmitForm",
        "(Ljava/lang/Runnable;)V",
        "onTitleClickCallback",
        "getOnTitleClickCallback",
        "setOnTitleClickCallback",
        "setEndSelectionOnSetValue",
        "getSetEndSelectionOnSetValue",
        "()Z",
        "textChangedCallback",
        "getTextChangedCallback",
        "setTextChangedCallback",
        "Landroid/graphics/drawable/Drawable;",
        "titleIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getTitleIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setTitleIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/widget/TextView;",
        "getTvError",
        "()Landroid/widget/TextView;",
        "tvError",
        "getTvExample",
        "tvExample",
        "getTvLabel$idensic_mobile_sdk_aar_defaultRelease",
        "tvLabel",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "value",
        "Selectable"
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
.field private initizationFinishedCalled:Z

.field private inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private onClear:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLinkClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSubmitForm:Ljava/lang/Runnable;

.field private onTitleClickCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setEndSelectionOnSetValue:Z

.field private textChangedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private titleIcon:Landroid/graphics/drawable/Drawable;


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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setEndSelectionOnSetValue:Z

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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_applicantDataFieldViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSApplicantDataFieldView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getTvExample()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_example:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onClear:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setOnLinkClicked(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->textChangedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExample()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvExample()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public abstract getLabel()Ljava/lang/CharSequence;
.end method

.method public final getOnClear()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onClear:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnLinkClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onLinkClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSubmitForm()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onSubmitForm:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOnTitleClickCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onTitleClickCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getSetEndSelectionOnSetValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setEndSelectionOnSetValue:Z

    return v0
.end method

.method public final getTextChangedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->textChangedCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getTitleIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->titleIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTvError()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_error:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLabel$idensic_mobile_sdk_aar_defaultRelease()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getRawText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->initizationFinishedCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitializationFinished not called for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onInitializationFinished()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->initizationFinishedCalled:Z

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView$onInitializationFinished$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView$onInitializationFinished$$inlined$addTextChangedListener$default$1;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getSetEndSelectionOnSetValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final setExample(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvExample()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputLayout$idensic_mobile_sdk_aar_defaultRelease(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public abstract setLabel(Ljava/lang/CharSequence;)V
.end method

.method public final setOnClear(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onClear:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnLinkClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvLabel$idensic_mobile_sdk_aar_defaultRelease()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvExample()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onLinkClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSubmitForm(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onSubmitForm:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnTitleClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onTitleClickCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->textChangedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setTitleIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->titleIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getSetEndSelectionOnSetValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
