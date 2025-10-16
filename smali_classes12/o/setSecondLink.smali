.class public final synthetic Lo/setSecondLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

.field public final synthetic e:Lo/getDomainList;


# direct methods
.method public synthetic constructor <init>(Lo/getDomainList;Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSecondLink;->e:Lo/getDomainList;

    iput-object p2, p0, Lo/setSecondLink;->a:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSecondLink;->e:Lo/getDomainList;

    iget-object v1, p0, Lo/setSecondLink;->a:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    check-cast p1, Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d(Lo/getDomainList;Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Lcom/binance/dev/pay/main/service/LuckyDrawResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
