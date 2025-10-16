.class public final synthetic Lo/setHosts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/main/service/LuckyDrawResult;

.field public final synthetic d:Lo/getAk;


# direct methods
.method public synthetic constructor <init>(Lo/getAk;Lcom/binance/dev/pay/main/service/LuckyDrawResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHosts;->d:Lo/getAk;

    iput-object p2, p0, Lo/setHosts;->c:Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/setHosts;->d:Lo/getAk;

    iget-object v0, p0, Lo/setHosts;->c:Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    .line 3031
    iget-object p1, p1, Lo/getAk;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;

    .line 2049
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;->d(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)V

    return-void
.end method
