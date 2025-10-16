.class Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$2;->a:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$2;->a:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    return-void
.end method
