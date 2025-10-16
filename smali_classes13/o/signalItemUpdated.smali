.class public final synthetic Lo/signalItemUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/signalItemUpdated;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/signalItemUpdated;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    invoke-static {v0}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V

    return-void
.end method
