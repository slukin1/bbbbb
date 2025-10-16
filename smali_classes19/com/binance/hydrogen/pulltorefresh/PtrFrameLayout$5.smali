.class Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->setRefreshCompleteHook(Lo/getShowBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$5;->c:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 514
    sget-boolean v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->c:Z

    .line 517
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$5;->c:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;Z)V

    return-void
.end method
