.class public final Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements2;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements2;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic d:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    .line 180
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Lo/setPreviewCameraId;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/setPreviewCameraId;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->d(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)V

    return-void
.end method
