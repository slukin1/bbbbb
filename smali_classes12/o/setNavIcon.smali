.class public final synthetic Lo/setNavIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/feed/lite/LiteFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNavIcon;->d:Lcom/binance/content/feed/lite/LiteFeedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNavIcon;->d:Lcom/binance/content/feed/lite/LiteFeedFragment;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedFragment;->e(Lcom/binance/content/feed/lite/LiteFeedFragment;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
