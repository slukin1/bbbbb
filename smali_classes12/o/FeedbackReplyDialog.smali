.class public final synthetic Lo/FeedbackReplyDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedbackReplyDialog;->d:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedbackReplyDialog;->d:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {v0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->d(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantDetailsActivity;

    move-result-object v0

    return-object v0
.end method
