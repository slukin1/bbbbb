.class public final Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lo/setDurationToCloseHeader;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setDurationToCloseHeader;",
        "viewBinding",
        "Lkotlin/Function0;",
        "onClickOK",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickOK",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickOK",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment$Companion;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private onClickOK:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/sdk/databinding/DialogOcbsPaymentIntroduceP2pBinding;"

    const-class v4, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0e0b

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 35
    iput-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e051a

    .line 43
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1059
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewBinding()Lo/setDurationToCloseHeader;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDurationToCloseHeader;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, "KEY_EXTRA_P2P_RATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 105
    :cond_2
    :goto_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 4168
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-eqz p1, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 107
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 108
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->c:Landroid/widget/TextView;

    .line 5168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 111
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "KEY_EXTRA_P2P_IS_BUY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->e:Landroid/widget/TextView;

    const v0, 0x7f154804

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->i:Landroid/widget/TextView;

    const v0, 0x7f1548c4

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->j:Landroid/widget/TextView;

    const v0, 0x7f1548c5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->h:Landroid/widget/TextView;

    const v0, 0x7f1548de

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->f:Landroid/widget/TextView;

    const v0, 0x7f1548df

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 116
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->e:Landroid/widget/TextView;

    const v0, 0x7f154803

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->i:Landroid/widget/TextView;

    const v0, 0x7f15483d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->j:Landroid/widget/TextView;

    const v0, 0x7f15483e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->h:Landroid/widget/TextView;

    const v0, 0x7f1548c0

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->f:Landroid/widget/TextView;

    const v0, 0x7f1548c1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 58
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setDurationToCloseHeader;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setBuyMakerMediumVolume;

    invoke-direct {p2, p0}, Lo/setBuyMakerMediumVolume;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const p1, 0x7f15464b

    .line 62
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f154992

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->getViewBinding()Lo/setDurationToCloseHeader;

    move-result-object v0

    iget-object v0, v0, Lo/setDurationToCloseHeader;->d:Landroid/widget/TextView;

    .line 3067
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 3068
    check-cast p1, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3069
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 3070
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3072
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;)V

    const/4 v3, 0x6

    .line 3090
    invoke-static {p1, p2, v4, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    .line 3091
    invoke-static {p1, p2, v4, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x11

    .line 3071
    invoke-virtual {v1, v2, v5, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3070
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 3098
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getOnClickOK()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->onClickOK:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setOnClickOK(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaymentIntroduceP2PDialogFragment;->onClickOK:Lkotlin/jvm/functions/Function0;

    return-void
.end method
