.class public final synthetic Lo/setFullData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/binance/content/internal/view/ContentAvatarView;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/binance/content/data/FeedLiveStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentAvatarView;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFullData;->b:Lcom/binance/content/internal/view/ContentAvatarView;

    iput-object p2, p0, Lo/setFullData;->e:Lcom/binance/content/data/FeedLiveStatus;

    iput-object p3, p0, Lo/setFullData;->c:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/setFullData;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/setFullData;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setFullData;->b:Lcom/binance/content/internal/view/ContentAvatarView;

    iget-object v1, p0, Lo/setFullData;->e:Lcom/binance/content/data/FeedLiveStatus;

    iget-object v2, p0, Lo/setFullData;->c:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/setFullData;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/setFullData;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2314
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2317
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2586
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "null"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2320
    const-string v0, "source"

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2322
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2313
    :goto_0
    new-instance v3, Lo/getLastPrice;

    invoke-direct {v3, v4}, Lo/getLastPrice;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 2327
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
