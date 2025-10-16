.class public final Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/getModelPath;",
        "",
        "",
        "a",
        "(Lo/getModelPath;Ljava/lang/String;)V",
        "Lo/setJoined;",
        "riskViewModel",
        "Lo/setJoined;",
        "Lo/triggerCmdUpdateConversation;",
        "withdrawalBlockedViewModel$delegate",
        "Lkotlin/Lazy;",
        "getWithdrawalBlockedViewModel",
        "()Lo/triggerCmdUpdateConversation;",
        "withdrawalBlockedViewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public riskViewModel:Lo/setJoined;

.field private final withdrawalBlockedViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 127
    new-instance v1, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 131
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 132
    const-class v2, Lo/triggerCmdUpdateConversation;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;->withdrawalBlockedViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lo/getModelPath;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x447f341d

    if-eq v0, v1, :cond_1

    const v1, 0x20cf1e

    if-eq v0, v1, :cond_0

    const v1, 0x1858aa4f

    if-ne v0, v1, :cond_2

    const-string v0, "PROCESS"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 98
    iget-object p2, p1, Lo/getModelPath;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081dfc

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object p2, p1, Lo/getModelPath;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15641e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p1, Lo/getModelPath;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15641a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "FAIL"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 103
    iget-object p2, p1, Lo/getModelPath;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081e03

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object p2, p1, Lo/getModelPath;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15641d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p1, Lo/getModelPath;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f156418

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "SUCCESS"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    iget-object p2, p1, Lo/getModelPath;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081e05

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p2, p1, Lo/getModelPath;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15641f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p1, Lo/getModelPath;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 111
    :cond_2
    :goto_0
    iget-object p2, p1, Lo/getModelPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f154a05

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p1, Lo/getModelPath;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/lIlIllIIllExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lo/lIlIllIIllExternalSyntheticLambda0;-><init>(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 5

    const/4 p1, 0x1

    .line 3035
    invoke-static {p2, p3, p1}, Lo/getModelPath;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getModelPath;

    move-result-object p2

    .line 4073
    iget-object p3, p2, Lo/getModelPath;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3036
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5073
    iget-object v0, p2, Lo/getModelPath;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x92

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    .line 3036
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3037
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;->getWithdrawalBlockedViewModel()Lo/triggerCmdUpdateConversation;

    move-result-object p1

    .line 7019
    iget-object p1, p1, Lo/triggerCmdUpdateConversation;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 3037
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$DropdropElements3;

    new-instance v1, Lo/lIlIllIIll;

    invoke-direct {v1, p0, p2}, Lo/lIlIllIIll;-><init>(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;Lo/getModelPath;)V

    invoke-direct {v0, v1}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8048
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;->riskViewModel:Lo/setJoined;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 9068
    iget-object p1, p1, Lo/setJoined;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 8048
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GroupsyncJoinedGroupList1;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 8049
    invoke-virtual {p1}, Lo/GroupsyncJoinedGroupList1;->c()Ljava/lang/String;

    move-result-object p3

    .line 8050
    :cond_1
    const-string v0, "arrears"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8052
    iget-object p3, p2, Lo/getModelPath;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f156416

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8053
    iget-object p3, p2, Lo/getModelPath;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15640d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8054
    iget-object p3, p2, Lo/getModelPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f15618a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8055
    iget-object p3, p2, Lo/getModelPath;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/lIlIllIIllExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lo/lIlIllIIllExternalSyntheticLambda2;-><init>(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8061
    :cond_2
    const-string v0, "process"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "PROCESS"

    invoke-direct {p0, p2, p3}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;->a(Lo/getModelPath;Ljava/lang/String;)V

    .line 8064
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8065
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_9

    .line 8066
    invoke-virtual {p1}, Lo/GroupsyncJoinedGroupList1;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 8141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupInfoFromLocal2Svr;

    .line 8067
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "\n"

    if-lez v1, :cond_5

    .line 8068
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8070
    :cond_5
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v0}, Lo/getGroupInfoFromLocal2Svr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/getGroupInfoFromLocal2Svr;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8072
    invoke-virtual {v0}, Lo/getGroupInfoFromLocal2Svr;->a()Ljava/lang/String;

    move-result-object v1

    .line 8142
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "null"

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8073
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 8074
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8076
    :cond_6
    invoke-virtual {v0}, Lo/getGroupInfoFromLocal2Svr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8077
    :cond_7
    invoke-virtual {v0}, Lo/getGroupInfoFromLocal2Svr;->d()Ljava/lang/String;

    move-result-object v1

    .line 8143
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8078
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 8079
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8081
    :cond_8
    invoke-virtual {v0}, Lo/getGroupInfoFromLocal2Svr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 8084
    :cond_9
    iget-object p1, p2, Lo/getModelPath;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8085
    iget-object p0, p2, Lo/getModelPath;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    sget-object p0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object p1, p2, Lo/getModelPath;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 10073
    iget-object p0, p2, Lo/getModelPath;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;Landroid/view/View;)V
    .locals 0

    .line 11056
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;->getWithdrawalBlockedViewModel()Lo/triggerCmdUpdateConversation;

    move-result-object p0

    invoke-virtual {p0}, Lo/triggerCmdUpdateConversation;->c()V

    .line 11057
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;Lo/getModelPath;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1038
    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;->a(Lo/getModelPath;Ljava/lang/String;)V

    .line 1039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;Landroid/view/View;)V
    .locals 0

    .line 2113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2114
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;->riskViewModel:Lo/setJoined;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setJoined;->c()V

    .line 2115
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getWithdrawalBlockedViewModel()Lo/triggerCmdUpdateConversation;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;->withdrawalBlockedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/triggerCmdUpdateConversation;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    .line 34
    new-instance v0, Lo/lIlIllIIlI;

    invoke-direct {v0, p0}, Lo/lIlIllIIlI;-><init>(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
