.class public final Lo/setEternalUserId$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultCornerRadius;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEternalUserId;->e(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/setEternalUserId$DropdropElements4;",
        "Lo/getDefaultCornerRadius;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "e"
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
.field final synthetic c:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic d:Lo/onShapeAppearanceChanged;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/onShapeAppearanceChanged;)V
    .locals 0

    iput-object p1, p0, Lo/setEternalUserId$DropdropElements4;->c:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/setEternalUserId$DropdropElements4;->d:Lo/onShapeAppearanceChanged;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lo/setEternalUserId$DropdropElements4;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_trade_tradeunavailable_ok"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 42
    iget-object p1, p0, Lo/setEternalUserId$DropdropElements4;->d:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    iget-object p1, p0, Lo/setEternalUserId$DropdropElements4;->c:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
