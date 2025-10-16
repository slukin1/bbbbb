.class public final synthetic Lo/setConvertedAssetRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConvertedAssetRate;->e:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setConvertedAssetRate;->e:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {v0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->d(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    return-void
.end method
