.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileUnsetPushId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$pushTypeKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V
    .locals 0

    .line 1669
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$36;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$36;->val$pushTypeKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1673
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$36;->val$pushTypeKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$36;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 1677
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distinctId_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$36;->val$pushTypeKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1678
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getPushId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1679
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1680
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1681
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$36;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$36;->val$pushTypeKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileUnset(Ljava/lang/String;)V

    .line 1682
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->removePushId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1685
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method
