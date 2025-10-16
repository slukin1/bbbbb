.class public abstract Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;",
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
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "processer",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "getProcesser",
        "()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "setProcesser",
        "(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;)V"
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
.field private processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getProcesser()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;->processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object v0
.end method

.method protected final setProcesser(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;->processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {p2, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;->processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-void
.end method
