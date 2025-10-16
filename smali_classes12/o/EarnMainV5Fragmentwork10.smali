.class public final synthetic Lo/EarnMainV5Fragmentwork10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMainV5Fragmentwork10;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/EarnMainV5Fragmentwork10;->a:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnMainV5Fragmentwork10;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/EarnMainV5Fragmentwork10;->a:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {v0, v1, p1}, Lo/EarnMainV5FragmentspecialinlinedviewBindingFragment6;->e(Lkotlin/jvm/functions/Function1;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Landroid/view/View;)V

    return-void
.end method
