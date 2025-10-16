.class public final synthetic Lo/ContentMarketFragmentsetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/content/share/internal/CommonShareActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentMarketFragmentsetUpViews3;->d:Lcom/binance/content/share/internal/CommonShareActivity;

    iput-object p2, p0, Lo/ContentMarketFragmentsetUpViews3;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentMarketFragmentsetUpViews3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContentMarketFragmentsetUpViews3;->d:Lcom/binance/content/share/internal/CommonShareActivity;

    iget-object v1, p0, Lo/ContentMarketFragmentsetUpViews3;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ContentMarketFragmentsetUpViews3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/share/internal/CommonShareActivity;->d(Lcom/binance/content/share/internal/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
