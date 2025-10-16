.class public final synthetic Lo/FiatFollowsActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/feed/lite/LiteFeedDataFactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedDataFactFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatFollowsActivityARouterAutowired;->e:Lcom/binance/content/feed/lite/LiteFeedDataFactFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatFollowsActivityARouterAutowired;->e:Lcom/binance/content/feed/lite/LiteFeedDataFactFragment;

    invoke-static {v0}, Lcom/binance/content/feed/lite/LiteFeedDataFactFragment;->b(Lcom/binance/content/feed/lite/LiteFeedDataFactFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
