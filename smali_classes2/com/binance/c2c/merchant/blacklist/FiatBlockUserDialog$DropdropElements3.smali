.class public final Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ww0077w0077ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog$DropdropElements3;",
        "Lo/ww0077w0077ww;",
        "Lo/kk006B006B006B006B006B;",
        "p0",
        "",
        "d",
        "(Lo/kk006B006B006B006B006B;)V"
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
.field final synthetic d:Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog$DropdropElements3;->d:Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/kk006B006B006B006B006B;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog$DropdropElements3;->d:Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;

    invoke-static {v0}, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;->a(Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;)Lo/withIgnoredFields;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/withIgnoredFields;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060082

    .line 61
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog$DropdropElements3;->d:Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;

    invoke-static {v2}, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;->a(Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;)Lo/withIgnoredFields;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/withIgnoredFields;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog$DropdropElements3;->d:Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;

    invoke-static {v3}, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;->a(Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;)Lo/withIgnoredFields;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lo/withIgnoredFields;->e:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog$DropdropElements3;->d:Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;

    invoke-static {v0}, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;->a(Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;)Lo/withIgnoredFields;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/withIgnoredFields;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
