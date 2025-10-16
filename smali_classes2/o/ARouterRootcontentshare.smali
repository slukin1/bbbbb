.class public final synthetic Lo/ARouterRootcontentshare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterRootcontentshare;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ARouterRootcontentshare;->e:Z

    iput-object p3, p0, Lo/ARouterRootcontentshare;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ARouterRootcontentshare;->b:Z

    iput-object p5, p0, Lo/ARouterRootcontentshare;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/ARouterRootcontentshare;->i:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/ARouterRootcontentshare;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ARouterRootcontentshare;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ARouterRootcontentshare;->e:Z

    iget-object v2, p0, Lo/ARouterRootcontentshare;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lo/ARouterRootcontentshare;->b:Z

    iget-object v4, p0, Lo/ARouterRootcontentshare;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/ARouterRootcontentshare;->i:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/ARouterRootcontentshare;->h:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    .line 2027
    invoke-static {p2, p3, v7}, Lo/ARouterProvidersfinancebizevents;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ARouterProvidersfinancebizevents;

    move-result-object p2

    .line 2028
    iget-object p3, p2, Lo/ARouterProvidersfinancebizevents;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    iget-object p3, p2, Lo/ARouterProvidersfinancebizevents;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v8, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2055
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2030
    iget-object p3, p2, Lo/ARouterProvidersfinancebizevents;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 2057
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v9, "null"

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2033
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f154a05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 2030
    :cond_3
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2035
    iget-object p3, p2, Lo/ARouterProvidersfinancebizevents;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 2058
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2036
    iget-object p3, p2, Lo/ARouterProvidersfinancebizevents;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2060
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2039
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f150ab0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_6
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    .line 2036
    :cond_7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    iget-object p3, p2, Lo/ARouterProvidersfinancebizevents;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/ARouterRootcontentinternal;

    invoke-direct {v0, v5, p1}, Lo/ARouterRootcontentinternal;-><init>(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2045
    iget-object p3, p2, Lo/ARouterProvidersfinancebizevents;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/ARouterRootchatinternal;

    invoke-direct {v0, v6, p1}, Lo/ARouterRootchatinternal;-><init>(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-static {p3, v1, v2, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3044
    iget-object p1, p2, Lo/ARouterProvidersfinancebizevents;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2049
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
