.class public final Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatWorldPayInterceptorjudge3dsUrl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    if-nez p1, :cond_0

    .line 367
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;J)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;J)V

    .line 372
    :goto_0
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->k(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1057
    :goto_1
    :try_start_0
    iget-object v3, v0, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    .line 1109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CmdMessage;

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1059
    invoke-virtual {v4, v2}, Lo/CmdMessage;->a(Z)V

    .line 1060
    iget-object v7, v0, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onAppForegroundStateChange cost "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v5

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms,isForeground is "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1063
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    :cond_2
    if-ne p1, v1, :cond_3

    .line 374
    iget-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    .line 375
    iget-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->j(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    :cond_3
    return-void
.end method
