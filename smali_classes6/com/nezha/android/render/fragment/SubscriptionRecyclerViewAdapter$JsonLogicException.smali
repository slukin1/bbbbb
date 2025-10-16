.class public final Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;

.field private synthetic d:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;


# direct methods
.method constructor <init>(ILcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;)V
    .locals 0

    iput p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;->a:I

    iput-object p2, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;->d:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    iput-object p3, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;->c:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 111
    iget v0, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;->d:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    .line 1028
    iget-object v0, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;->c:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements1;

    .line 112
    iget-object v1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;->d:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    .line 2026
    iget-object v1, v1, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, Lo/HI;

    iget-object v3, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;->c:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;

    invoke-direct {v2, v3, p2, p0}, Lo/HI;-><init>(Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;ZLcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;)V

    invoke-interface {v0, v1, p2, v2}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements1;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 120
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
