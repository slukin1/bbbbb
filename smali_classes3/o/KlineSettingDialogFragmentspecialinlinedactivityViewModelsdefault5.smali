.class public final synthetic Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/OutputSurfaceConfiguration;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lo/OutputSurfaceConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault5;->b:J

    iput-object p3, p0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault5;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/OutputSurfaceConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault5;->b:J

    iget-object v2, p0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault5;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/OutputSurfaceConfiguration;

    .line 2049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3041
    move-object v6, v3

    check-cast v6, Lo/putTag;

    .line 3075
    invoke-interface {v6}, Lo/putTag;->getLongValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v8, v6, v0

    if-ltz v8, :cond_0

    .line 2051
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4076
    invoke-interface {v3, v4, v5}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    .line 2054
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
