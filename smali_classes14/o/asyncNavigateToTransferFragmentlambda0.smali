.class public final synthetic Lo/asyncNavigateToTransferFragmentlambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lo/getCopyTradingHomeFragmentClassName;


# direct methods
.method public synthetic constructor <init>(Lo/getCopyTradingHomeFragmentClassName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asyncNavigateToTransferFragmentlambda0;->e:Lo/getCopyTradingHomeFragmentClassName;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/asyncNavigateToTransferFragmentlambda0;->e:Lo/getCopyTradingHomeFragmentClassName;

    .line 1043
    invoke-interface {v0, p2}, Lo/getCopyTradingHomeFragmentClassName;->d(Z)V

    .line 1044
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
