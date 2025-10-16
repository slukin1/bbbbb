.class public final synthetic Lo/getNetworkAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNetworkAddress;->c:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    iput p2, p0, Lo/getNetworkAddress;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNetworkAddress;->c:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    iget v1, p0, Lo/getNetworkAddress;->b:I

    invoke-static {v0, v1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->e(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;I)V

    return-void
.end method
