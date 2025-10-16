.class public final Lo/ShadowExecutors$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ShadowExecutors;->c(Ljava/lang/String;Landroid/content/Context;)V
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
        "Lo/ShadowExecutors$DropdropElements2;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/ShadowExecutors$DropdropElements2;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/ShadowExecutors$DropdropElements2;->c:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 33
    sget-object p1, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/ShadowExecutors;->a(Z)V

    .line 34
    iget-object p1, p0, Lo/ShadowExecutors$DropdropElements2;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lo/ShadowExecutors$DropdropElements2;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/binance/c2c/main/FiatMainActivity;

    if-eqz p1, :cond_0

    .line 39
    sget-object p1, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p1}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p1

    .line 1027
    iget-object p1, p1, Lo/getSellerBadges;->d:Lo/MeasurePassDelegateremeasure12;

    .line 39
    const-string v0, "EXPRESS"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 41
    :cond_0
    sget-object p1, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/ShadowExecutors;->e(Z)V

    .line 42
    sget-object p1, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/ShadowExecutors;->a(Z)V

    .line 43
    iget-object p1, p0, Lo/ShadowExecutors$DropdropElements2;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
