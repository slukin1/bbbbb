.class public final Lcom/finance/um/feature/funds/converter/FutureAssetConvertSucceedActivity;
.super Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/converter/FutureAssetConvertSucceedActivity;",
        "Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "d",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "c"
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
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/um/feature/funds/converter/FutureAssetConvertSucceedActivity;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/finance/um/feature/funds/converter/FutureAssetConvertSucceedActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_jump_to_future"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "bundle_data"

    const-string v2, "future"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->work(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/converter/FutureAssetConvertSucceedActivity;->b()Lo/animSkew;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/animSkew;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/funds/converter/FutureAssetConvertSucceedActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/converter/FutureAssetConvertSucceedActivity;->b()Lo/animSkew;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/animSkew;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/um/feature/funds/converter/FutureAssetConvertSucceedActivity;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
