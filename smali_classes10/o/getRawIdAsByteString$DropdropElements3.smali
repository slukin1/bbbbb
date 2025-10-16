.class public final Lo/getRawIdAsByteString$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRawIdAsByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 80
    sget-object v0, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    .line 1075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Lo/PublicKeyCredential;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1078
    sget-object v1, Lo/PublicKeyCredential;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/Window$OnFrameMetricsAvailableListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1081
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1085
    sget-object v1, Lo/getCredentialId;->INSTANCE:Lo/getCredentialId;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2038
    :cond_0
    sget-boolean v2, Lo/getCredentialId;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2039
    invoke-virtual {v1, v2, p1}, Lo/getCredentialId;->e(ILjava/lang/String;)V

    .line 1087
    :cond_1
    :goto_0
    sget-object p1, Lo/PublicKeyCredential;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    sget-object p1, Lo/getClientExtensionResults;->INSTANCE:Lo/getClientExtensionResults;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/getClientExtensionResults;->e(Lo/getClientExtensionResults;JZI)V

    .line 82
    sget-object p1, Lo/setAttachment;->INSTANCE:Lo/setAttachment;

    sget-object p1, Lo/getClientExtensionResults;->INSTANCE:Lo/getClientExtensionResults;

    check-cast p1, Lo/setAttachment$DemoFundsParentComponent;

    invoke-static {p1}, Lo/setAttachment;->b(Lo/setAttachment$DemoFundsParentComponent;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 74
    sget-object v0, Lo/setAttachment;->INSTANCE:Lo/setAttachment;

    sget-object v0, Lo/getClientExtensionResults;->INSTANCE:Lo/getClientExtensionResults;

    check-cast v0, Lo/setAttachment$DemoFundsParentComponent;

    invoke-static {v0}, Lo/setAttachment;->c(Lo/setAttachment$DemoFundsParentComponent;)V

    .line 75
    sget-object v0, Lo/getClientExtensionResults;->INSTANCE:Lo/getClientExtensionResults;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/getClientExtensionResults;->c(Z)V

    .line 76
    sget-object v0, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    .line 3052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3053
    invoke-static {v0}, Lo/PublicKeyCredential;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4043
    sget-object v1, Lo/PublicKeyCredential;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4044
    sget-object v1, Lo/PublicKeyCredential;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4045
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lo/PublicKeyCredential;->c:Landroid/os/Handler;

    .line 3055
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3056
    new-instance v2, Lo/getRawId;

    invoke-direct {v2, v0, v1}, Lo/getRawId;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 3066
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v1, Lo/PublicKeyCredential;->c:Landroid/os/Handler;

    invoke-static {p1, v2, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 3067
    sget-object p1, Lo/PublicKeyCredential;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3069
    :cond_1
    sget-object p1, Lo/getCredentialId;->INSTANCE:Lo/getCredentialId;

    .line 5026
    sget-boolean v0, Lo/getCredentialId;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5027
    const-string v1, "FrameMetrics can work only with Android SDK 24 (Nougat) and higher"

    invoke-virtual {p1, v0, v1}, Lo/getCredentialId;->e(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
