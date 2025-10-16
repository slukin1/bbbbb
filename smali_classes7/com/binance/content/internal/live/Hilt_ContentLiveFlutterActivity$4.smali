.class Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity$4;->c:Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity$4;->c:Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;

    .line 1098
    iget-boolean v0, p1, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1099
    iput-boolean v0, p1, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->m:Z

    .line 1100
    invoke-virtual {p1}, Lcom/binance/content/internal/live/Hilt_ContentLiveFlutterActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCover;

    check-cast p1, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

    invoke-interface {v0, p1}, Lo/setCover;->c(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V

    :cond_0
    return-void
.end method
