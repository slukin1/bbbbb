.class public final Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSquareLiveDisplayPreview;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->c(Lcom/binance/content/data/FeedVideoVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DropdropElements1;",
        "Lo/setSquareLiveDisplayPreview;",
        "Lo/setSquareLiveDisplayComments;",
        "p0",
        "",
        "e",
        "(Lo/setSquareLiveDisplayComments;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DropdropElements1;->c:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/setSquareLiveDisplayComments;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DropdropElements1;->c:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/getCashLinkListener;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/getCashLinkListener;->e:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DropdropElements1;->c:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    const-string v0, "auto"

    invoke-static {p1, v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Ljava/lang/String;)V

    return-void
.end method
