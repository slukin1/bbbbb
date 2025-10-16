.class public final Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/clearKolAvatars;",
        "b",
        "Lo/clearKolAvatars;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARGUMENT_CANCEL_OUTPUT:Ljava/lang/String; = "ARGUMENT_CANCEL_OUTPUT"

.field public static final DropdropElements3:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;


# instance fields
.field public b:Lo/clearKolAvatars;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->DropdropElements3:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/clearKolAvatars;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)Lkotlin/Unit;
    .locals 5

    .line 4121
    iget-object p1, p0, Lo/clearKolAvatars;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    iget-object p1, p0, Lo/clearKolAvatars;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-gt p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4123
    :cond_0
    iget-object p1, p0, Lo/clearKolAvatars;->d:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    .line 4162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_6

    .line 4124
    iget-object v4, p0, Lo/clearKolAvatars;->c:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4164
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4126
    iget-object p1, p0, Lo/clearKolAvatars;->g:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    .line 4166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4127
    iget-object v3, p0, Lo/clearKolAvatars;->c:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4168
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4130
    iget-object p1, p0, Lo/clearKolAvatars;->c:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v2, p0, Lo/clearKolAvatars;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lo/clearKolAvatars;->g:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    const/4 p1, 0x1

    .line 4132
    :goto_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5138
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5139
    iget-object v3, p0, Lo/clearKolAvatars;->a:Landroid/widget/TextView;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 6030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5142
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5143
    iget-object v3, p0, Lo/clearKolAvatars;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 7030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 5146
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getCancelDialogCloseStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5147
    iget-object v3, p0, Lo/clearKolAvatars;->d:Landroid/widget/Button;

    .line 5148
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    xor-int/lit8 v4, p1, 0x1

    .line 8038
    invoke-static {v3, v2, v0, v4}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    :cond_3
    if-eqz p2, :cond_4

    .line 5153
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getCancelDialogResumeStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5154
    iget-object p0, p0, Lo/clearKolAvatars;->g:Landroid/widget/Button;

    .line 5155
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    xor-int/2addr p1, v1

    .line 9038
    invoke-static {p0, p2, v0, p1}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    .line 4133
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4166
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4162
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroid/app/Dialog;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Landroid/content/DialogInterface;)V
    .locals 3

    const p2, 0x7f0b0dd4

    .line 10061
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const p2, 0x106000d

    .line 10062
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11053
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 11161
    const-string v1, "ARGUMENT_CANCEL_OUTPUT"

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    invoke-static {p2, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 10063
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 12050
    :goto_1
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->b:Lo/clearKolAvatars;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 10063
    :goto_2
    iget-object p1, p1, Lo/clearKolAvatars;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 13027
    invoke-static {p0, p2, p1, v0}, Lo/UserOuterClassGetConversationsRespOrBuilder;->d(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1110
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Landroid/view/View;)V
    .locals 0

    .line 2113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2114
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 59
    new-instance v0, Lo/addKolAvatarsBytes;

    invoke-direct {v0, p1, p0}, Lo/addKolAvatarsBytes;-><init>(Landroid/app/Dialog;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p2, p3}, Lo/clearKolAvatars;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearKolAvatars;

    move-result-object p1

    .line 14050
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->b:Lo/clearKolAvatars;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16058
    :goto_0
    iget-object p1, p1, Lo/clearKolAvatars;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 17161
    const-string v0, "ARGUMENT_CANCEL_OUTPUT"

    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    invoke-static {p1, v0, v1}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_8

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1}, Lo/TextFieldSelectionManagercopy1;->d(Landroid/view/Window;Z)V

    .line 90
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18012
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    .line 19015
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f040210

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19016
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 92
    :goto_1
    invoke-static {v0, v1}, Lo/putAllGroupMsgDataList;->c(Landroid/view/Window;I)V

    .line 20050
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->b:Lo/clearKolAvatars;

    if-eqz v0, :cond_3

    move-object p2, v0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v1, p2, Lo/clearKolAvatars;->a:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v1, p2, Lo/clearKolAvatars;->b:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getCancelButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 103
    iget-object v1, p2, Lo/clearKolAvatars;->d:Landroid/widget/Button;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getResumeButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 106
    iget-object v1, p2, Lo/clearKolAvatars;->g:Landroid/widget/Button;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_7
    iget-object v0, p2, Lo/clearKolAvatars;->g:Landroid/widget/Button;

    new-instance v1, Lo/addKolAvatars;

    invoke-direct {v1, p0}, Lo/addKolAvatars;-><init>(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p2, Lo/clearKolAvatars;->d:Landroid/widget/Button;

    new-instance v1, Lo/addAllKolAvatars;

    invoke-direct {v1, p0, p1}, Lo/addAllKolAvatars;-><init>(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p2, Lo/clearKolAvatars;->d:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/clearLastUpdatedTimestamp;

    invoke-direct {v1, p2, p0, p1}, Lo/clearLastUpdatedTimestamp;-><init>(Lo/clearKolAvatars;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V

    .line 21010
    sget-object p1, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance p1, Lo/getLinkBytes;

    invoke-direct {p1, v1}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    return-void

    .line 83
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
