.class public final Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment;
.super Lcom/major/android/uikit/dialog/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit/dialog/KitCustomDialog<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment;",
        "Lcom/major/android/uikit/dialog/KitCustomDialog;",
        "Landroid/view/View;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
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
.field public static final Companion:Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment;->Companion:Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v1, 0x7f0e0495

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/KitCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b0df3

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lo/getIssueDate;->bind(Landroid/view/View;)Lo/getIssueDate;

    move-result-object p2

    .line 48
    iget-object p3, p2, Lo/getIssueDate;->d:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$onCreateView$1$1$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$onCreateView$1$1$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51
    iget-object p3, p2, Lo/getIssueDate;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$onCreateView$1$1$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$onCreateView$1$1$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 60
    iget-object p3, p2, Lo/getIssueDate;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$onCreateView$1$1$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment$onCreateView$1$1$3;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/EarnBETHWrapNoticeDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 67
    iget-object p3, p2, Lo/getIssueDate;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BETH"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p2, p2, Lo/getIssueDate;->c:Landroid/widget/ImageView;

    const-string p3, "earn_il_beth_wrap.png"

    invoke-static {p2, p3}, Lo/getAndroidUseQuickJS;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
