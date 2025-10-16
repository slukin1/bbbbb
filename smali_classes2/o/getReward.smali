.class public final synthetic Lo/getReward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReward;->d:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getReward;->d:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->d(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
