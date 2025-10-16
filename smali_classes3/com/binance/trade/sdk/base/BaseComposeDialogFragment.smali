.class public abstract Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;
.super Lcom/binance/base/fragment/SimpleDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;",
        "Lcom/binance/base/fragment/SimpleDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "p1",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
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
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId"
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
.field private backgroundColorResId:I

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private noTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/binance/base/fragment/SimpleDialogFragment;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->noTitle:Z

    const v0, 0x106000d

    .line 23
    iput v0, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->backgroundColorResId:I

    return-void
.end method


# virtual methods
.method public getBackgroundColorResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->layoutResId:I

    return v0
.end method

.method public getNoTitle()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->noTitle:Z

    return v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/binance/base/fragment/SimpleDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->layoutResId:I

    return-void
.end method

.method public setNoTitle(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->noTitle:Z

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1753
    :try_start_0
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 60
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 2753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 62
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3225
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 66
    const-string p2, "BaseAppDialogFragment"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
