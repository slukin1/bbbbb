.class Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity$2;->d:Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity$2;->d:Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;->e:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringMainActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRepositoryImpldeactivateChannelAccount1;

    check-cast p1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;

    invoke-interface {v0, p1}, Lo/EternalRepositoryImpldeactivateChannelAccount1;->d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;)V

    :cond_0
    return-void
.end method
