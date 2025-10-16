.class public final synthetic Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/binance/content/data/FeedLiveStatus;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/FeedLiveStatus;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;->b:Lcom/binance/content/data/FeedLiveStatus;

    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;->b:Lcom/binance/content/data/FeedLiveStatus;

    iget-object v2, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick1;->d:Ljava/lang/String;

    .line 3099
    invoke-virtual {v1}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    .line 2931
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2932
    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
