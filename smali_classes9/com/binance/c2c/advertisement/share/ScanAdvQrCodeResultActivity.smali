.class public final Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u001b\u001a\u00020\u001a8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;",
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
        "a",
        "",
        "b",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "getAllowSetLandScape",
        "setAllowSetLandScape"
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

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->e:Ljava/lang/String;

    const v0, 0x7f0e0124

    .line 16
    iput v0, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->b:I

    return-void
.end method


# virtual methods
.method public final getAllowSetLandScape()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->c:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->c:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 26
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 28
    sget-object v0, Lo/ARouterGrouplending55;->a:Lo/ARouterGrouplending55;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;->a:Ljava/lang/String;

    new-instance p1, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity$DropdropElements3;-><init>(Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;)V

    move-object v3, p1

    check-cast v3, Lo/ARouterGrouplending55$DropdropElements4;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/ARouterGrouplending55;->d(Lo/ARouterGrouplending55;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/ARouterGrouplending55$DropdropElements4;ZI)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
