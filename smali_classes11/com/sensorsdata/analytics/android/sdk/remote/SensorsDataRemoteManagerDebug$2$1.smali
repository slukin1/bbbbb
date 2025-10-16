.class Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

.field final synthetic val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    const v2, 0x7f155342

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remote config: Remote request was failed,code is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",errorMessage is"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 10

    .line 123
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$uri:Landroid/net/Uri;

    const-string v2, "nv"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    const v4, 0x7f15534c

    invoke-static {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    const v5, 0x7f15534d

    .line 130
    invoke-static {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getNewVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    const v1, 0x7f155328

    .line 131
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1$1;

    invoke-direct {v7, p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    const v3, 0x7f155344

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    const v2, 0x7f155343

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remote config: Remote request was successful,response data is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
