.class public final synthetic Lo/ReticleProgressView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/r4;


# direct methods
.method public synthetic constructor <init>(Lo/r4;Landroid/content/Context;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReticleProgressView;->e:Lo/r4;

    iput-object p2, p0, Lo/ReticleProgressView;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/ReticleProgressView;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p4, p0, Lo/ReticleProgressView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object p1, p0, Lo/ReticleProgressView;->e:Lo/r4;

    iget-object v0, p0, Lo/ReticleProgressView;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/ReticleProgressView;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v2, p0, Lo/ReticleProgressView;->d:Lkotlin/jvm/functions/Function1;

    .line 2111
    iget-object v3, p1, Lo/r4;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputSelector;->getText()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1536b6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 2112
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/r4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v5, p1

    :cond_0
    new-instance p1, Lo/getOnboardingSkipButtonText;

    invoke-direct {p1, v0, v5}, Lo/getOnboardingSkipButtonText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2114
    :cond_1
    iget-object v0, p1, Lo/r4;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1563ff

    .line 2115
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f156400

    .line 2117
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2118
    :goto_0
    iget-object p1, p1, Lo/r4;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputSelector;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v5, p1

    .line 2114
    :cond_3
    new-instance p1, Lo/getOnboardingSkipButtonText;

    invoke-direct {p1, v0, v5}, Lo/getOnboardingSkipButtonText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    :goto_1
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
