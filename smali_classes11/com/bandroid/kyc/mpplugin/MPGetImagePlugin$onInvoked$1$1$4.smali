.class final Lcom/bandroid/kyc/mpplugin/MPGetImagePlugin$onInvoked$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/kyc/mpplugin/MPGetImagePlugin$onInvoked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/hasUpdatedView;


# direct methods
.method constructor <init>(Lo/hasUpdatedView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPGetImagePlugin$onInvoked$1$1$4;->d:Lo/hasUpdatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 56
    move-object/from16 v1, p1

    check-cast v1, Lo/clearOnChildAttachStateChangeListeners;

    .line 1057
    iget-object v2, v0, Lcom/bandroid/kyc/mpplugin/MPGetImagePlugin$onInvoked$1$1$4;->d:Lo/hasUpdatedView;

    .line 2043
    iget-object v2, v2, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    .line 1057
    const-string v3, "imageUploadResult invoke"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget-object v2, v0, Lcom/bandroid/kyc/mpplugin/MPGetImagePlugin$onInvoked$1$1$4;->d:Lo/hasUpdatedView;

    invoke-virtual {v2}, Lo/hasUpdatedView;->a()V

    .line 3074
    iget-object v2, v1, Lo/clearOnChildAttachStateChangeListeners;->c:Lo/findLastCompletelyVisibleItemPosition;

    .line 4010
    iget-boolean v3, v2, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    if-eqz v3, :cond_2

    .line 5074
    iget-boolean v3, v1, Lo/clearOnChildAttachStateChangeListeners;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1064
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    .line 6044
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    move-object v8, v3

    .line 7074
    iget-boolean v3, v1, Lo/clearOnChildAttachStateChangeListeners;->b:Z

    if-eqz v3, :cond_1

    .line 1066
    const-string v3, "ALBUM"

    goto :goto_1

    :cond_1
    const-string v3, "CAMERA"

    :goto_1
    move-object v7, v3

    .line 1067
    iget-object v4, v0, Lcom/bandroid/kyc/mpplugin/MPGetImagePlugin$onInvoked$1$1$4;->d:Lo/hasUpdatedView;

    .line 8011
    iget-object v6, v2, Lo/findLastCompletelyVisibleItemPosition;->b:Ljava/lang/String;

    .line 9074
    iget-object v1, v1, Lo/clearOnChildAttachStateChangeListeners;->e:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    .line 10013
    iget-object v10, v1, Lo/findOnePartiallyOrCompletelyInvisibleChild;->c:Ljava/lang/String;

    .line 1067
    const-string v5, "SUCCESS"

    const/4 v9, 0x0

    const/16 v11, 0x10

    invoke-static/range {v4 .. v11}, Lo/hasUpdatedView;->d(Lo/hasUpdatedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1075
    :cond_2
    iget-object v12, v0, Lcom/bandroid/kyc/mpplugin/MPGetImagePlugin$onInvoked$1$1$4;->d:Lo/hasUpdatedView;

    const-string v13, "FAIL"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v12 .. v19}, Lo/hasUpdatedView;->d(Lo/hasUpdatedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1077
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
