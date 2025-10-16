.class Lcom/binance/content/internal/home/Hilt_ContentHomeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/home/Hilt_ContentHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/content/internal/home/Hilt_ContentHomeActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/home/Hilt_ContentHomeActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/content/internal/home/Hilt_ContentHomeActivity$3;->b:Lcom/binance/content/internal/home/Hilt_ContentHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/content/internal/home/Hilt_ContentHomeActivity$3;->b:Lcom/binance/content/internal/home/Hilt_ContentHomeActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/content/internal/home/Hilt_ContentHomeActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/content/internal/home/Hilt_ContentHomeActivity;->a:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/content/internal/home/Hilt_ContentHomeActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeName;

    check-cast p1, Lcom/binance/content/internal/home/ContentHomeActivity;

    invoke-interface {v0, p1}, Lo/getBadgeName;->c(Lcom/binance/content/internal/home/ContentHomeActivity;)V

    :cond_0
    return-void
.end method
