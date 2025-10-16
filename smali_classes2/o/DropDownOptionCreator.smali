.class public final synthetic Lo/DropDownOptionCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/ShareFeedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ShareFeedEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DropDownOptionCreator;->b:Lcom/binance/content/data/ShareFeedEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DropDownOptionCreator;->b:Lcom/binance/content/data/ShareFeedEvent;

    invoke-static {v0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;->e(Lcom/binance/content/data/ShareFeedEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
