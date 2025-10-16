.class final Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity$3;->c:Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity$3;->c:Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;->e:Z

    .line 1095
    invoke-virtual {p1}, Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetAnnualInterestRateBytes;

    check-cast p1, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;

    invoke-interface {v0, p1}, Lo/NestmsetAnnualInterestRateBytes;->e(Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;)V

    :cond_0
    return-void
.end method
