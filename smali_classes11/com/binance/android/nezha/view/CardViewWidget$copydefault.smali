.class public final Lcom/binance/android/nezha/view/CardViewWidget$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/view/CardViewWidget;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/CardViewWidget$copydefault;",
        "Lo/jc;",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(II)V",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/View;)V"
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
.field final synthetic d:Lcom/binance/android/nezha/view/CardViewWidget;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/view/CardViewWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/view/CardViewWidget$copydefault;->d:Lcom/binance/android/nezha/view/CardViewWidget;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    const/16 p2, 0x32

    if-lt p1, p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/binance/android/nezha/view/CardViewWidget$copydefault;->d:Lcom/binance/android/nezha/view/CardViewWidget;

    invoke-static {p2, p1}, Lcom/binance/android/nezha/view/CardViewWidget;->b(Lcom/binance/android/nezha/view/CardViewWidget;I)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/view/CardViewWidget$copydefault;->d:Lcom/binance/android/nezha/view/CardViewWidget;

    invoke-static {p1}, Lcom/binance/android/nezha/view/CardViewWidget;->d(Lcom/binance/android/nezha/view/CardViewWidget;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
