.class public final Lcom/binance/android/nezha/plugin/MFAFacePlugin$initReviver$1;
.super Lcom/nezha/android/receiver/NezhaBroadCastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/MFAFacePlugin$initReviver$1;",
        "Lcom/nezha/android/receiver/NezhaBroadCastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "d",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/getIBinder;


# direct methods
.method public constructor <init>(Lo/getIBinder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/plugin/MFAFacePlugin$initReviver$1;->d:Lo/getIBinder;

    .line 105
    invoke-direct {p0, p2}, Lcom/nezha/android/receiver/NezhaBroadCastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 109
    const-string v2, "facial verification failure"

    const-string v3, "609003"

    const-string v4, "609002"

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v1, Lcom/binance/android/nezha/plugin/MFAFacePlugin$initReviver$1;->d:Lo/getIBinder;

    .line 1245
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 1247
    iget v9, v7, Lo/getIBinder;->c:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1248
    sget-object v8, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v9, -0x64

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_10

    .line 1250
    sget-object v8, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1251
    const-string v8, "faceStatus"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 1252
    const-string v9, "errorMessage"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 1253
    :goto_1
    iget-object v10, v7, Lo/getIBinder;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v10, :cond_10

    .line 2021
    iget-object v7, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 1253
    :goto_2
    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 3271
    new-instance v9, Lo/getIBinder$DropdropElements2;

    invoke-direct {v9, v3, v2, v5}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_6

    .line 3272
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const v12, -0x447f341d

    if-eq v11, v12, :cond_5

    const v12, 0x20cf1e

    if-eq v11, v12, :cond_3

    const v0, 0x760d227a

    if-ne v11, v0, :cond_6

    const-string v0, "CANCEL"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3280
    new-instance v0, Lo/getIBinder$DropdropElements2;

    const-string v2, "user cancel"

    invoke-direct {v0, v4, v2, v5}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 3272
    :cond_3
    const-string v11, "FAIL"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    .line 3277
    :goto_3
    new-instance v0, Lo/getIBinder$DropdropElements2;

    invoke-direct {v0, v3, v2, v5}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 3272
    :cond_5
    const-string v0, "SUCCESS"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3274
    new-instance v0, Lo/getIBinder$DropdropElements2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_6
    move-object v11, v9

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x1c

    const/16 v16, 0x0

    move-object v9, v15

    move-object v2, v15

    move v15, v0

    .line 1253
    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 1256
    :cond_7
    iget v0, v7, Lo/getIBinder;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v6

    .line 1257
    :goto_6
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 6021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v6

    .line 5194
    :goto_7
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f151401

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7021
    iget-object v2, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v6

    .line 5196
    :goto_8
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    .line 5199
    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 5195
    new-instance v8, Lo/maybeClip;

    const/4 v9, -0x1

    invoke-direct {v8, v2, v0, v9, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 5201
    iput-object v8, v7, Lo/getIBinder;->i:Lo/maybeClip;

    .line 8021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, v6

    .line 5202
    :goto_9
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f15451a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 5203
    invoke-virtual {v8, v5}, Lo/maybeClip;->c(Z)V

    .line 9021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v6

    .line 5204
    :goto_a
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f150075

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10021
    iget-object v2, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, v6

    .line 5204
    :goto_b
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f151403

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 5205
    invoke-virtual {v8, v0}, Lo/maybeClip;->d(F)V

    .line 5206
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    const v2, 0x7f081e54

    invoke-virtual {v8, v2, v0}, Lo/maybeClip;->b(ILcom/major/android/uikit/dialogs/TIPSize;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 5207
    invoke-virtual {v8, v0}, Lo/maybeClip;->d(F)V

    .line 5208
    invoke-virtual {v8, v5}, Lo/maybeClip;->e(Z)V

    .line 5209
    new-instance v0, Lo/getIBinder$DemoFundsParentComponent;

    invoke-direct {v0, v7, v8}, Lo/getIBinder$DemoFundsParentComponent;-><init>(Lo/getIBinder;Lo/maybeClip;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 12457
    invoke-virtual {v8}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_e

    .line 11275
    iput-object v0, v8, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 5218
    :cond_e
    new-instance v0, Lo/ProcSummarySummaryException;

    invoke-direct {v0, v7}, Lo/ProcSummarySummaryException;-><init>(Lo/getIBinder;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 1264
    :cond_f
    iget-object v0, v7, Lo/getIBinder;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Lo/getIBinder;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 113
    new-instance v9, Lo/getIBinder$DropdropElements2;

    const-string v2, ""

    invoke-direct {v9, v4, v2, v5}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/MFAFacePlugin$initReviver$1;->d:Lo/getIBinder;

    .line 13077
    iget-object v8, v2, Lo/getIBinder;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v8, :cond_12

    .line 114
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/MFAFacePlugin$initReviver$1;->d:Lo/getIBinder;

    .line 14021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    move-object v6, v2

    .line 114
    :cond_11
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 115
    :cond_12
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/MFAFacePlugin$initReviver$1;->d:Lo/getIBinder;

    .line 15059
    iget-object v2, v2, Lo/getIBinder;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initReviver error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
