.class public final synthetic Lo/TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrackInfo;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/TrackInfo;->e:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TrackInfo;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/TrackInfo;->e:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0, v1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
