.class public final synthetic Lo/getOnReminderClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/data/beans/FutureMarketPair;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnReminderClickListener;->a:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p2, p0, Lo/getOnReminderClickListener;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnReminderClickListener;->a:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v1, p0, Lo/getOnReminderClickListener;->b:Ljava/lang/String;

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-static {v0, v1, p1}, Lo/setOnReviewCommitListener;->a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
