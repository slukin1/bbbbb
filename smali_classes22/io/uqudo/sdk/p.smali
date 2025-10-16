.class public final Lio/uqudo/sdk/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/uqudo/sdk/r8;

    .line 2
    iget-object v2, v1, Lio/uqudo/sdk/r8;->a:Lio/uqudo/sdk/t8;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "key_session_id"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v7, 0x2

    if-ne v2, v7, :cond_8

    .line 9
    const-class v2, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    .line 10
    iget-object v2, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v2, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 15
    iget-object v2, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lio/uqudo/sdk/p1;

    invoke-direct {v7, v2}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    .line 16
    iget-object v1, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v7, v2, v1, v6}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    move-result-object v1

    if-nez v1, :cond_8

    .line 19
    sget-object v1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    :cond_1
    iget-object v1, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    .line 23
    iget-object v1, v1, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->d:Lio/uqudo/sdk/p9;

    if-eqz v1, :cond_2

    move-object v5, v1

    .line 24
    :cond_2
    invoke-static {v5, v3}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v4

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 27
    :goto_0
    iget-object v1, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v7

    .line 28
    sget-object v8, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 29
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 30
    sget-object v10, Lio/uqudo/sdk/core/analytics/TracePage;->BACKGROUND_CHECK:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 31
    sget-object v11, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 32
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    goto :goto_3

    .line 43
    :cond_4
    iget-object v1, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 44
    iget-object v1, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 66
    :cond_5
    iget-object v1, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    .line 67
    iget-object v1, v1, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->d:Lio/uqudo/sdk/p9;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v1

    .line 68
    :goto_1
    invoke-static {v5, v3}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v6, v4

    goto :goto_2

    :cond_7
    move-object v6, v1

    .line 69
    :goto_2
    iget-object v1, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v7

    .line 70
    sget-object v8, Lio/uqudo/sdk/core/analytics/TraceEvent;->START:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 71
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 72
    sget-object v10, Lio/uqudo/sdk/core/analytics/TracePage;->BACKGROUND_CHECK:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 73
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 82
    sget-object v1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 83
    iget-object v1, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lio/uqudo/sdk/p;->a:Lio/uqudo/sdk/background/check/BackgroundCheckActivity;

    const v3, 0x7f155c2b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lio/uqudo/sdk/d0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
