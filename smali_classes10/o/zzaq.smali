.class public final synthetic Lo/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/zzas;

.field private synthetic b:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/zzas;Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaq;->a:Lo/zzas;

    iput-object p2, p0, Lo/zzaq;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/zzaq;->b:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    iput-object p4, p0, Lo/zzaq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzaq;->a:Lo/zzas;

    iget-object v1, p0, Lo/zzaq;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/zzaq;->b:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    iget-object v3, p0, Lo/zzaq;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/zzap;->c(Lo/zzas;Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;Ljava/lang/Object;)V

    return-void
.end method
