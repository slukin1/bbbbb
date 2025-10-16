.class public final Lo/getResizedDimension$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResizedDimension;
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
        "Lo/getResizedDimension$DropdropElements4;",
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
.field final synthetic a:Lcom/binance/c2c/api/pojo/FiatOrder;

.field final synthetic b:Lo/getResizedDimension;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/getResizedDimension;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/getResizedDimension$DropdropElements4;->b:Lo/getResizedDimension;

    iput-object p2, p0, Lo/getResizedDimension$DropdropElements4;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p3, p0, Lo/getResizedDimension$DropdropElements4;->d:Lo/isShownOrQueued;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lo/getResizedDimension$DropdropElements4;->b:Lo/getResizedDimension;

    iget-object v0, p0, Lo/getResizedDimension$DropdropElements4;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {p1, v0}, Lo/getResizedDimension;->e(Lo/getResizedDimension;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 87
    iget-object p1, p0, Lo/getResizedDimension$DropdropElements4;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 91
    const-string p1, "c2c_appealTips_btn_csIntervention"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    iget-object p1, p0, Lo/getResizedDimension$DropdropElements4;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
