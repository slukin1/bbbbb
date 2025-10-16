.class public final synthetic Lo/getNetworkMemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/feedcenter/FeedCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNetworkMemo;->c:Lcom/binance/content/internal/feedcenter/FeedCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNetworkMemo;->c:Lcom/binance/content/internal/feedcenter/FeedCenterActivity;

    invoke-static {v0}, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->e(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v0

    return-object v0
.end method
