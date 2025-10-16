.class public final synthetic Lo/FiatMainViewModelcheckChatContactEnter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/content/feed/lite/LiteFeedMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMainViewModelcheckChatContactEnter1;->c:Lcom/binance/content/feed/lite/LiteFeedMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatMainViewModelcheckChatContactEnter1;->c:Lcom/binance/content/feed/lite/LiteFeedMarketFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedMarketFragment;->b(Lcom/binance/content/feed/lite/LiteFeedMarketFragment;Ljava/lang/Object;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
