.class public abstract Lcom/binance/base/fragment/DelegateViewFragment;
.super Lcom/binance/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0008H\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u0016\u0010\u001c\u001a\u00020\u00198\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/base/fragment/DelegateViewFragment;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;)V",
        "e",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "subscribeLiveData",
        "openDataChannel",
        "doAfterFirstResume",
        "",
        "getLayoutResId",
        "()I",
        "a",
        "mSavedInstanceState",
        "Landroid/os/Bundle;"
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
.field private mSavedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;)V
.end method

.method public final doAfterFirstResume()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/binance/base/fragment/BaseFragment;->doAfterFirstResume()V

    .line 81
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doAfterFirstResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentLifecycle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/DelegateViewFragment;->c(Landroid/view/View;)V

    .line 1091
    invoke-virtual {p0}, Lcom/binance/base/fragment/DelegateViewFragment;->e()V

    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract getLayoutResId()I
.end method

.method public needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iput-object p1, p0, Lcom/binance/base/fragment/DelegateViewFragment;->mSavedInstanceState:Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 37
    sget-object p2, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p0}, Lcom/binance/base/fragment/DelegateViewFragment;->getLayoutResId()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/binance/base/fragment/DelegateViewFragment;->getLayoutResId()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected final openDataChannel()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 76
    invoke-super {p0}, Lcom/binance/base/fragment/BaseFragment;->openDataChannel()V

    return-void
.end method

.method protected final subscribeLiveData()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 70
    invoke-super {p0}, Lcom/binance/base/fragment/BaseFragment;->subscribeLiveData()V

    return-void
.end method
