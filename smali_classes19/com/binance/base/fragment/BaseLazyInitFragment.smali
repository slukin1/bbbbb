.class public abstract Lcom/binance/base/fragment/BaseLazyInitFragment;
.super Lcom/binance/base/fragment/BaseAppVCFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\"\u0010\u0008\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseLazyInitFragment;",
        "Lcom/binance/base/fragment/BaseAppVCFragment;",
        "<init>",
        "()V",
        "",
        "onResume",
        "onDestroyView",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "isNeedLazyInit",
        "Z",
        "()Z",
        "setNeedLazyInit",
        "(Z)V"
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
.field private fragmentTag:Ljava/lang/String;

.field private isNeedLazyInit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppVCFragment;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseLazyInitFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseLazyInitFragment;->isNeedLazyInit:Z

    return-void
.end method


# virtual methods
.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/base/fragment/BaseLazyInitFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final isNeedLazyInit()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseLazyInitFragment;->isNeedLazyInit:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppVCFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseLazyInitFragment;->isNeedLazyInit:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 12
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppVCFragment;->onResume()V

    .line 13
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseLazyInitFragment;->isNeedLazyInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseLazyInitFragment;->isNeedLazyInit:Z

    .line 1027
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first time lazyInit onResume() call"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not first time not lazyInit onResume() call"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/binance/base/fragment/BaseLazyInitFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setNeedLazyInit(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseLazyInitFragment;->isNeedLazyInit:Z

    return-void
.end method
