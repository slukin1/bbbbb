.class public final synthetic Lo/setInputWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedLiveStatus;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInputWatcher;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setInputWatcher;->a:Lcom/binance/content/data/FeedLiveStatus;

    iput-object p3, p0, Lo/setInputWatcher;->d:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/setInputWatcher;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/setInputWatcher;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setInputWatcher;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setInputWatcher;->a:Lcom/binance/content/data/FeedLiveStatus;

    iget-object v2, p0, Lo/setInputWatcher;->d:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/setInputWatcher;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/setInputWatcher;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->e(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
