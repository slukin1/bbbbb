.class public final Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalFragment;",
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


# instance fields
.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.wallet.cheetah.withdrawal.choosecoin.ChooseCryptoCoinWithdrawalFragment\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"\u8d44\u91d1-\u73b0\u8d27\u9875-\u63d0\u73b0\u9009\u5e01\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 18
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
