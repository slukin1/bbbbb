.class public final Lo/LocationSettingsStates$DemoFundsParentComponent;
.super Lo/setPerformanceTrackingEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocationSettingsStates;-><init>(Lo/Rcolor;Lo/zzbg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>([Lo/setTextDelegate;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lo/setPerformanceTrackingEnabled;-><init>([Lo/setTextDelegate;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lo/setPerformanceTrackingEnabled;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    return-void
.end method
