.class public final Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/SimpleMoreInfoV3DialogsetupView6;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/SimpleMoreInfoV3DialogsetupView6;",
        "viewBinding",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/FragmentOcbsUqpayStatusBinding;"

    const-class v4, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 136
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b28f2

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 40
    iput-object v1, p0, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    const v0, 0x7f0e070f

    .line 42
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 6103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1081
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1082
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/funds"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 1084
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/funds?at=spot"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1086
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1087
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 7119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 3048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3049
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3049
    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-nez v0, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3051
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3051
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment$setUpViews$1$2$1;

    invoke-direct {v2, p1, v1}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment$setUpViews$1$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3061
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3062
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->layoutResId:I

    return v0
.end method

.method public final getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleMoreInfoV3DialogsetupView6;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 45
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getClosestIndex;

    invoke-direct {p2, p0}, Lo/getClosestIndex;-><init>(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "KEY_EXTRA_UQPAY_STATUS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "KEY_EXTRA_PAYMENT_METHOD"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object p2, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    move-object v5, p2

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/binance/ocbs/PaymentMethod;->mapPaymentMethod$default(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    :cond_1
    if-eqz p1, :cond_9

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x696b9310

    const v5, 0x7f151dc9

    if-eq v3, v4, :cond_6

    const v4, -0x4db9264f

    if-eq v3, v4, :cond_4

    const v4, 0xa61047e

    if-ne v3, v4, :cond_9

    const-string v3, "REJECTED"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 91
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080f12

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->b:Landroid/widget/TextView;

    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz p2, :cond_2

    const v3, 0x7f154716

    .line 93
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const v3, 0x7f154713

    .line 95
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 92
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const p2, 0x7f154715

    .line 98
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const p2, 0x7f154714

    .line 100
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 97
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getLeftSideTickColor;

    invoke-direct {p2, p0}, Lo/getLeftSideTickColor;-><init>(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_6

    .line 70
    :cond_4
    const-string v3, "ACTIVATED"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 72
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080f06

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->b:Landroid/widget/TextView;

    const v3, 0x7f15485f

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->e:Landroid/widget/TextView;

    instance-of v3, p2, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v3, :cond_5

    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez p2, :cond_5

    const p2, 0x7f154860

    .line 77
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 75
    :cond_5
    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "1-2"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const v3, 0x7f154861

    invoke-static {v3, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 74
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->d:Lcom/major/android/uikit2/button/KitButton;

    const p2, 0x7f154783

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getMTextPaint;

    invoke-direct {p2, p0}, Lo/getMTextPaint;-><init>(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 70
    :cond_6
    const-string v3, "ACTIVATING"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 107
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080f11

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->b:Landroid/widget/TextView;

    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz p2, :cond_7

    const v3, 0x7f15479d

    .line 109
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_7
    const v3, 0x7f15479a

    .line 111
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 108
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    const p2, 0x7f15479c

    .line 114
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    const p2, 0x7f15479b

    .line 116
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 113
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->getViewBinding()Lo/SimpleMoreInfoV3DialogsetupView6;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView6;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getMSegmentsCount;

    invoke-direct {p2, p0}, Lo/getMSegmentsCount;-><init>(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment$DropdropElements2;

    invoke-direct {v0}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment$DropdropElements2;-><init>()V

    check-cast v0, Lo/PlaybackStateCompat;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    :cond_a
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
