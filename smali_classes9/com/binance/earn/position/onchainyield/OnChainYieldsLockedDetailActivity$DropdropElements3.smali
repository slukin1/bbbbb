.class public final Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->b(IILkotlin/jvm/functions/Function0;)V
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
        "Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$DropdropElements3;",
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
.field final synthetic b:Lo/isShownOrQueued;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;",
            "Lo/isShownOrQueued;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$DropdropElements3;->d:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    iput-object p2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$DropdropElements3;->b:Lo/isShownOrQueued;

    iput-object p3, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 397
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$DropdropElements3;->d:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v0

    iget-object v0, v0, Lo/FutureMarketPair;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->e(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Z)V

    .line 398
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$DropdropElements3;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 402
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$DropdropElements3;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
