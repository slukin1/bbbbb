.class public final Lo/ErrorReason$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ErrorReason;->a(III)V
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
        "Lo/ErrorReason$DropdropElements3;",
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
.field final synthetic b:Lo/ErrorReason;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/ErrorReason;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/ErrorReason$DropdropElements3;->b:Lo/ErrorReason;

    iput-object p2, p0, Lo/ErrorReason$DropdropElements3;->e:Lo/isShownOrQueued;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 12

    .line 132
    iget-object p1, p0, Lo/ErrorReason$DropdropElements3;->b:Lo/ErrorReason;

    .line 1029
    iget-boolean p1, p1, Lo/component15;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 133
    iget-object p1, p0, Lo/ErrorReason$DropdropElements3;->b:Lo/ErrorReason;

    .line 2027
    iget-object p1, p1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getForceComplete()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 134
    const-string p1, "c2c_order_detail_quick_release_window_ok"

    goto :goto_1

    .line 136
    :cond_1
    const-string p1, "c2c_order_detail_quick_cancel_window_cs_support"

    .line 3055
    :goto_1
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    :cond_2
    iget-object p1, p0, Lo/ErrorReason$DropdropElements3;->b:Lo/ErrorReason;

    .line 4027
    iget-object p1, p1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 141
    :cond_3
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getForceComplete()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const-string p1, "p2p_trade_order_appeal_related"

    goto :goto_2

    :cond_4
    const-string p1, "p2p_trade_order_canceled_but_paid"

    .line 142
    :goto_2
    iget-object v0, p0, Lo/ErrorReason$DropdropElements3;->b:Lo/ErrorReason;

    .line 5025
    iget-object v0, v0, Lo/component15;->e:Landroid/content/Context;

    .line 142
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lo/ErrorReason$DropdropElements3;->b:Lo/ErrorReason;

    .line 6025
    iget-object v2, v0, Lo/component15;->e:Landroid/content/Context;

    .line 142
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?question="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "PROGRESS"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 143
    :cond_5
    iget-object p1, p0, Lo/ErrorReason$DropdropElements3;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lo/ErrorReason$DropdropElements3;->b:Lo/ErrorReason;

    .line 7029
    iget-boolean p1, p1, Lo/component15;->c:Z

    if-nez p1, :cond_2

    .line 148
    iget-object p1, p0, Lo/ErrorReason$DropdropElements3;->b:Lo/ErrorReason;

    .line 8027
    iget-object p1, p1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getForceComplete()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 149
    const-string p1, "c2c_order_detail_quick_release_window_support"

    goto :goto_1

    .line 151
    :cond_1
    const-string p1, "c2c_order_detail_quick_cancel_window_ok"

    .line 9055
    :goto_1
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    :cond_2
    iget-object p1, p0, Lo/ErrorReason$DropdropElements3;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
