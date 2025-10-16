.class final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity$5;->d:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity$5;->d:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;->c:Z

    .line 1095
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzez;

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;

    invoke-interface {v0, p1}, Lo/zzez;->d(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;)V

    :cond_0
    return-void
.end method
