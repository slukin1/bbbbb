.class Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity$1;->c:Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity$1;->c:Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->e:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SidecarAdaptertranslatecheckedFeature3;

    check-cast p1, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;

    invoke-interface {v0, p1}, Lo/SidecarAdaptertranslatecheckedFeature3;->d(Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;)V

    :cond_0
    return-void
.end method
