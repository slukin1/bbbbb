.class public final synthetic Lo/PriceWidgetAdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PriceWidgetAdv;->c:Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PriceWidgetAdv;->c:Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;

    invoke-static {v0}, Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;->e(Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
