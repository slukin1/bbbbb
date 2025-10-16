.class public final synthetic Lo/getOnItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/feed/lite/LiteFeedMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnItemClickListener;->d:Lcom/binance/content/feed/lite/LiteFeedMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnItemClickListener;->d:Lcom/binance/content/feed/lite/LiteFeedMarketFragment;

    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedMarketFragment;->d(Lcom/binance/content/feed/lite/LiteFeedMarketFragment;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
