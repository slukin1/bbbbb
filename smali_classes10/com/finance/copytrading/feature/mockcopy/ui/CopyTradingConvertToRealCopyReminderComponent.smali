.class public final Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingConvertToRealCopyReminderComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingConvertToRealCopyReminderComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "b",
        "Lo/AssetDetailBuilder;",
        "d",
        "Lo/AssetDetailBuilder;"
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
.field private c:I

.field private d:Lo/AssetDetailBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e037a

    .line 12
    iput v0, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingConvertToRealCopyReminderComponent;->c:I

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingConvertToRealCopyReminderComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 1020
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1022
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-static {p1}, Lo/AssetDetailBuilder;->bind(Landroid/view/View;)Lo/AssetDetailBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingConvertToRealCopyReminderComponent;->d:Lo/AssetDetailBuilder;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lo/AssetDetailBuilder;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/clearPerTimeMaxLimit;

    invoke-direct {p2, p0}, Lo/clearPerTimeMaxLimit;-><init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingConvertToRealCopyReminderComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingConvertToRealCopyReminderComponent;->c:I

    return v0
.end method
