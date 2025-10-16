.class public final synthetic Lo/FeedViewUtilsKtbindNezha31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/GCChannelTextSendWssMsg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindNezha31;->a:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindNezha31;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindNezha31;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindNezha31;->a:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lo/FeedViewUtilsKtbindNezha31;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindNezha31;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    .line 2139
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3031
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2140
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2142
    invoke-interface {v4, v1, v3}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 2145
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
