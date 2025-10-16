.class public final synthetic Lo/getPreloadWebViewTimeThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic d:Lcom/binance/earn/history/BaseHistoryContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/history/BaseHistoryContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreloadWebViewTimeThreshold;->d:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPreloadWebViewTimeThreshold;->d:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->a(Lcom/binance/earn/history/BaseHistoryContainerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
