.class public final Lcom/google/android/material/tabs/TabLayout$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field private final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 3620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3621
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$IsolatedAddMarginComposeKtgetErrorTips11;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 3626
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$IsolatedAddMarginComposeKtgetErrorTips11;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3627
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
