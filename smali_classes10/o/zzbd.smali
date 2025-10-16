.class public final synthetic Lo/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lo/zzbc$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/zzbc$DropdropElements1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzbd;->e:Lo/zzbc$DropdropElements1;

    iput-object p2, p0, Lo/zzbd;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzbd;->e:Lo/zzbc$DropdropElements1;

    iget-object v1, p0, Lo/zzbd;->c:Landroidx/fragment/app/Fragment;

    .line 3133
    iget-object v0, v0, Lo/zzbc$DropdropElements1;->e:Ljava/util/HashMap;

    .line 2174
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 2175
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2177
    :cond_0
    sget-object v0, Lo/zzap;->e:Lo/zzap;

    sget-object v0, Lo/zzbc;->INSTANCE:Lo/zzbc;

    invoke-static {v0, v1}, Lo/zzbc;->c(Lo/zzbc;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;->PAGE_RENDER_COMPLETED:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    invoke-static {v0, v2, v1}, Lo/zzap;->a(Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;Ljava/lang/Object;)V

    return-void
.end method
