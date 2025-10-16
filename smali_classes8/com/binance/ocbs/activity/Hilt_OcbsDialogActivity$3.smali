.class Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity$3;->a:Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity$3;->a:Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;->c:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleBuyV2ActivityloanSupplyCalculation1;

    check-cast p1, Lcom/binance/ocbs/activity/OcbsDialogActivity;

    invoke-interface {v0, p1}, Lo/SimpleBuyV2ActivityloanSupplyCalculation1;->d(Lcom/binance/ocbs/activity/OcbsDialogActivity;)V

    :cond_0
    return-void
.end method
