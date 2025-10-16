.class final Lcom/binance/earn/redeem/LockFragment$setUpViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/LockFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/redeem/LockFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/LockFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$3;->this$0:Lcom/binance/earn/redeem/LockFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$3;->this$0:Lcom/binance/earn/redeem/LockFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/earn/redeem/LockFragment;->a(Lcom/binance/earn/redeem/LockFragment;Z)V

    .line 73
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$3;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/LockFragment;->c(Lcom/binance/earn/redeem/LockFragment;)Lo/getPlateType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getPlateType;->b:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$3;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/LockFragment;->e(Lcom/binance/earn/redeem/LockFragment;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/binance/earn/redeem/LockFragment$setUpViews$3;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
