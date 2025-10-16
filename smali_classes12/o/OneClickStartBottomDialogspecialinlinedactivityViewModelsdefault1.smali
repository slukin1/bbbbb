.class public final synthetic Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lo/OutputSurfaceConfiguration;

.field public final synthetic d:Lo/OutputSurfaceConfiguration;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/OutputSurfaceConfiguration;Lo/OutputSurfaceConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;->d:Lo/OutputSurfaceConfiguration;

    iput-object p4, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;->c:Lo/OutputSurfaceConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;->d:Lo/OutputSurfaceConfiguration;

    iget-object v3, p0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;->c:Lo/OutputSurfaceConfiguration;

    .line 3122
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 3604
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4119
    check-cast v2, Lo/putTag;

    .line 4601
    invoke-interface {v2}, Lo/putTag;->getLongValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 5116
    check-cast v3, Lo/putTag;

    .line 5598
    invoke-interface {v3}, Lo/putTag;->getLongValue()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    if-eqz v1, :cond_0

    .line 6601
    invoke-interface {v2}, Lo/putTag;->getLongValue()J

    move-result-wide v4

    .line 2190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7598
    invoke-interface {v3}, Lo/putTag;->getLongValue()J

    move-result-wide v3

    .line 2190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
