.class public final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;
.super Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView$Selectable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00102\u001a\u00020-2\u0006\u0010\u0004\u001a\u00020-8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;",
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView$Selectable;",
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
        "onCountrySelected",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;)V",
        "openSelector",
        "()V",
        "",
        "setEnabled",
        "(Z)V",
        "",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "onCountrySelectedCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCountrySelectedCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCountrySelectedCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "selectedCountry",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "getSelectedCountry",
        "()Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "Ljava/lang/Runnable;",
        "picker",
        "Ljava/lang/Runnable;",
        "Landroid/graphics/drawable/Drawable;",
        "endIcon",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "value"
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
.field private endIcon:Landroid/graphics/drawable/Drawable;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;"
        }
    .end annotation
.end field

.field private onCountrySelectedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final picker:Ljava/lang/Runnable;

.field private selectedCountry:Lcom/sumsub/sns/internal/features/presentation/country/a;


# direct methods
.method public static synthetic $r8$lambda$Fb0BOiDa0KyKY2kJbVVohUiBMXM(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->picker$lambda$3(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LKzccq5FV25ij954k2ApVtX0NFI(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->_init_$lambda$5(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->items:Ljava/util/List;

    .line 32
    new-instance p2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->picker:Ljava/lang/Runnable;

    .line 53
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object p3, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MORE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 54
    sget-object p3, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->DISCLOSURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 55
    :cond_0
    iput-object p3, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->endIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->endIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_1
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$gestureDetector$1;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$$ExternalSyntheticLambda1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 75
    :cond_4
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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_applicantDataFieldViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSApplicantDataFieldView_Country:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$5(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCountrySelected(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Lcom/sumsub/sns/internal/features/presentation/country/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->onCountrySelected(Lcom/sumsub/sns/internal/features/presentation/country/a;)V

    return-void
.end method

.method private final onCountrySelected(Lcom/sumsub/sns/internal/features/presentation/country/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/country/b;->a(Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_3
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->selectedCountry:Lcom/sumsub/sns/internal/features/presentation/country/a;

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->onCountrySelectedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static final picker$lambda$3(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/c;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/c;

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->items:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$picker$1$1;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$picker$1$1;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;)V

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/c;->a(Landroid/content/Context;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getOnCountrySelectedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->onCountrySelectedCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedCountry()Lcom/sumsub/sns/internal/features/presentation/country/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->selectedCountry:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final openSelector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->picker:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->endIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->items:Ljava/util/List;

    return-void
.end method

.method public final setOnCountrySelectedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->onCountrySelectedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/country/a;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    instance-of v0, p1, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/country/b;->a(Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_4
    iput-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->selectedCountry:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    instance-of v0, p1, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_7
    iput-object v2, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->selectedCountry:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-void
.end method
