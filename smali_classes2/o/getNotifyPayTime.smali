.class public final synthetic Lo/getNotifyPayTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/trade/terms/TermsTradeFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotifyPayTime;->b:Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    iput-object p2, p0, Lo/getNotifyPayTime;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNotifyPayTime;->b:Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    iget-object v1, p0, Lo/getNotifyPayTime;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->c(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
