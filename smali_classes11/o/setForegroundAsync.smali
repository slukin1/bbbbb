.class public final synthetic Lo/setForegroundAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setForegroundAsync;->c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setForegroundAsync;->c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-static {v0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->d(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V

    return-void
.end method
