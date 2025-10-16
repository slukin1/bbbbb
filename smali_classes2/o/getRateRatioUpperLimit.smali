.class public final synthetic Lo/getRateRatioUpperLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRateRatioUpperLimit;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRateRatioUpperLimit;->d:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast p1, Lo/PlaybackStateCompatCustomAction1;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->e(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/PlaybackStateCompatCustomAction1;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
