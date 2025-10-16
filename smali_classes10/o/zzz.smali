.class public final synthetic Lo/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/app/Activity;

.field private synthetic d:Lo/zzbc$DropdropElements2;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/zzbc$DropdropElements2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzz;->d:Lo/zzbc$DropdropElements2;

    iput-object p2, p0, Lo/zzz;->b:Landroid/app/Activity;

    iput-object p3, p0, Lo/zzz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzz;->d:Lo/zzbc$DropdropElements2;

    iget-object v1, p0, Lo/zzz;->b:Landroid/app/Activity;

    iget-object v2, p0, Lo/zzz;->e:Ljava/lang/String;

    .line 3030
    iget-object v0, v0, Lo/zzbc$DropdropElements2;->a:Ljava/util/HashMap;

    .line 2108
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 2109
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2111
    :cond_0
    sget-object v0, Lo/zzap;->e:Lo/zzap;

    .line 2113
    sget-object v0, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;->PAGE_RENDER_COMPLETED:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    .line 2111
    invoke-static {v2, v0, v1}, Lo/zzap;->a(Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;Ljava/lang/Object;)V

    return-void
.end method
