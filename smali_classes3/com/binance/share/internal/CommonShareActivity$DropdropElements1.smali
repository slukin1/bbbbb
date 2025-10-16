.class public final Lcom/binance/share/internal/CommonShareActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBg$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/share/internal/CommonShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/share/internal/CommonShareActivity$DropdropElements1;",
        "Lo/setBg$DropdropElements4;",
        "Lcom/binance/share/internal/ShareAction;",
        "p0",
        "",
        "d",
        "(Lcom/binance/share/internal/ShareAction;)V",
        "e",
        "()V"
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
.field final synthetic b:Lcom/binance/share/internal/CommonShareActivity;


# direct methods
.method constructor <init>(Lcom/binance/share/internal/CommonShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/share/internal/CommonShareActivity$DropdropElements1;->b:Lcom/binance/share/internal/CommonShareActivity;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/share/internal/ShareAction;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity$DropdropElements1;->b:Lcom/binance/share/internal/CommonShareActivity;

    invoke-virtual {p1}, Lcom/binance/share/internal/ShareAction;->getActionId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/binance/share/internal/CommonShareActivity;->c(Lcom/binance/share/internal/CommonShareActivity;I)V

    .line 219
    iget-object v0, p0, Lcom/binance/share/internal/CommonShareActivity$DropdropElements1;->b:Lcom/binance/share/internal/CommonShareActivity;

    invoke-virtual {p1}, Lcom/binance/share/internal/ShareAction;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/share/internal/CommonShareActivity;->c(Lcom/binance/share/internal/CommonShareActivity;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/binance/share/internal/CommonShareActivity$DropdropElements1;->b:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/share/internal/CommonShareActivity;->a(Lcom/binance/share/internal/CommonShareActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/share/internal/CommonShareActivity;->d(Lcom/binance/share/internal/CommonShareActivity;I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "common_share_cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/binance/share/internal/CommonShareActivity$DropdropElements1;->b:Lcom/binance/share/internal/CommonShareActivity;

    invoke-virtual {v1, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    return-void
.end method
