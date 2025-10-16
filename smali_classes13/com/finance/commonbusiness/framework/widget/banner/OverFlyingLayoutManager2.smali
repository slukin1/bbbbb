.class public final Lcom/finance/commonbusiness/framework/widget/banner/OverFlyingLayoutManager2;
.super Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/widget/banner/OverFlyingLayoutManager2;",
        "Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(FII)V",
        "",
        "canScrollHorizontally",
        "()Z",
        "a",
        "Z",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p2}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;-><init>(FII)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/finance/commonbusiness/framework/widget/banner/OverFlyingLayoutManager2;->a:Z

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/widget/banner/OverFlyingLayoutManager2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
