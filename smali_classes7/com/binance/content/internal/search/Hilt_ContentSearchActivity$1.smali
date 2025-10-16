.class Lcom/binance/content/internal/search/Hilt_ContentSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/content/internal/search/Hilt_ContentSearchActivity$1;->c:Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/content/internal/search/Hilt_ContentSearchActivity$1;->c:Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;->d:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiveRole;

    check-cast p1, Lcom/binance/content/internal/search/ContentSearchActivity;

    invoke-interface {v0, p1}, Lo/getLiveRole;->b(Lcom/binance/content/internal/search/ContentSearchActivity;)V

    :cond_0
    return-void
.end method
