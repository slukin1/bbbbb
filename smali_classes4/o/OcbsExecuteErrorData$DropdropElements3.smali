.class public final Lo/OcbsExecuteErrorData$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsExecuteErrorData;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lo/DepositWebViewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/OcbsExecuteErrorData$DropdropElements3;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/OcbsExecuteErrorData$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 67
    check-cast p1, Lo/DepositWebViewActivity;

    .line 1069
    iget-object v0, p0, Lo/OcbsExecuteErrorData$DropdropElements3;->e:Ljava/lang/String;

    .line 2014
    iget-object v1, p1, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 1069
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "refresh_tk"

    if-eqz v0, :cond_1

    .line 3014
    iget-object v0, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1069
    sget-object v2, Lcom/nezha/android/api/status/MPStatus;->onDestroy:Lcom/nezha/android/api/status/MPStatus;

    if-eq v0, v2, :cond_0

    .line 4014
    iget-object v0, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1069
    sget-object v2, Lcom/nezha/android/api/status/MPStatus;->onFrameworkClose:Lcom/nezha/android/api/status/MPStatus;

    if-ne v0, v2, :cond_1

    .line 1070
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1071
    invoke-static {}, Lo/OcbsExecuteErrorData;->e()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "case unlocked "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    sget-object v0, Lo/OcbsExecuteErrorData;->INSTANCE:Lo/OcbsExecuteErrorData;

    move-object v1, p0

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Lo/OcbsExecuteErrorData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    .line 1073
    :cond_1
    iget-object v0, p0, Lo/OcbsExecuteErrorData$DropdropElements3;->e:Ljava/lang/String;

    .line 5014
    iget-object v2, p1, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 1073
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6014
    iget-object v0, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1073
    sget-object v2, Lcom/nezha/android/api/status/MPStatus;->onForeground:Lcom/nezha/android/api/status/MPStatus;

    if-eq v0, v2, :cond_2

    .line 7014
    iget-object v0, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1073
    sget-object v2, Lcom/nezha/android/api/status/MPStatus;->onFrameworkInit:Lcom/nezha/android/api/status/MPStatus;

    if-ne v0, v2, :cond_3

    .line 1074
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lo/OcbsExecuteErrorData;->e()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "case receive mp foreground msg "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lo/OcbsExecuteErrorData$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/OcbsExecuteErrorData$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1076
    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1077
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1081
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/OcbsExecuteErrorData$DropdropElements3;->e:Ljava/lang/String;

    .line 8014
    iget-object v1, p1, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 1081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1082
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1082
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1083
    const-string v3, "$element_id"

    const-string v4, "app_exposure_renew_mp_status"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1084
    const-string v9, "df_10"

    .line 10014
    iget-object p1, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1084
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1085
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1086
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_4
    return-void
.end method
