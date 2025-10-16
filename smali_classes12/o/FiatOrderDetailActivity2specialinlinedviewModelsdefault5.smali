.class public final synthetic Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, p1}, Lcom/binance/content/feed/trade/TradeFeedLatestViewModel$1;->c(Ljava/lang/String;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
