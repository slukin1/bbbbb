.class public final Lcom/binance/base/widget/CloudDexSwitchView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/CloudDexSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/base/widget/CloudDexSwitchView$DropdropElements1;",
        "Lcom/google/android/material/tabs/TabLayout$DropdropElements1;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "p0",
        "",
        "onTabSelected",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "onTabUnselected",
        "onTabReselected"
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
.field final synthetic a:Lcom/binance/base/widget/CloudDexSwitchView;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/CloudDexSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/base/widget/CloudDexSwitchView$DropdropElements1;->a:Lcom/binance/base/widget/CloudDexSwitchView;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/base/widget/CloudDexSwitchView$DropdropElements1;->a:Lcom/binance/base/widget/CloudDexSwitchView;

    invoke-static {v0}, Lcom/binance/base/widget/CloudDexSwitchView;->c(Lcom/binance/base/widget/CloudDexSwitchView;)Lcom/google/android/material/tabs/TabLayout$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$DropdropElements1;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/binance/base/widget/CloudDexSwitchView$DropdropElements1;->a:Lcom/binance/base/widget/CloudDexSwitchView;

    invoke-static {v0}, Lcom/binance/base/widget/CloudDexSwitchView;->b(Lcom/binance/base/widget/CloudDexSwitchView;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/binance/base/widget/CloudDexSwitchView$DropdropElements1;->a:Lcom/binance/base/widget/CloudDexSwitchView;

    invoke-static {v0}, Lcom/binance/base/widget/CloudDexSwitchView;->a(Lcom/binance/base/widget/CloudDexSwitchView;)V

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/base/widget/CloudDexSwitchView$DropdropElements1;->a:Lcom/binance/base/widget/CloudDexSwitchView;

    invoke-static {v0}, Lcom/binance/base/widget/CloudDexSwitchView;->c(Lcom/binance/base/widget/CloudDexSwitchView;)Lcom/google/android/material/tabs/TabLayout$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$DropdropElements1;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/base/widget/CloudDexSwitchView$DropdropElements1;->a:Lcom/binance/base/widget/CloudDexSwitchView;

    invoke-static {v0}, Lcom/binance/base/widget/CloudDexSwitchView;->c(Lcom/binance/base/widget/CloudDexSwitchView;)Lcom/google/android/material/tabs/TabLayout$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$DropdropElements1;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method
