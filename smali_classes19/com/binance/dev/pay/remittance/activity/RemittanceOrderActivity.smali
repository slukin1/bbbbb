.class public final Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000b\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "e",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;->e:Ljava/lang/String;

    const v0, 0x7f0e13a4

    .line 18
    iput v0, p0, Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;->d:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/dev/pay/remittance/activity/RemittanceOrderActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
