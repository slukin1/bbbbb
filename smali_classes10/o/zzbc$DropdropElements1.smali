.class public final Lo/zzbc$DropdropElements1;
.super Landroidx/fragment/app/FragmentManager$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/zzbc$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;-><init>()V

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/zzbc$DropdropElements1;->c:Ljava/util/HashMap;

    .line 139
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/zzbc$DropdropElements1;->e:Ljava/util/HashMap;

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/zzbc$DropdropElements1;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 201
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 202
    iget-object p1, p0, Lo/zzbc$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    sget-object p1, Lo/zzap;->e:Lo/zzap;

    sget-object p1, Lo/zzbc;->INSTANCE:Lo/zzbc;

    invoke-static {p1, p2}, Lo/zzbc;->c(Lo/zzbc;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;->PAGE_RENDER_COMPLETED:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    invoke-static {p1, v0, p2}, Lo/zzap;->a(Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    sget-object p1, Lo/zzbc;->INSTANCE:Lo/zzbc;

    invoke-static {p1, p2}, Lo/zzbc;->c(Lo/zzbc;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object p4, Lo/zzap;->e:Lo/zzap;

    sget-object p4, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;->PAGE_RENDER_COMPLETED:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    invoke-static {p1, p4}, Lo/zzap;->a(Ljava/lang/String;Lcom/infra/perf/prewarm/api/PreWarmTriggerType;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object p4, p0, Lo/zzbc$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerFragmentRenderCompletedListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance p1, Lo/zzbc$DropdropElements1$DropdropElements2;

    invoke-direct {p1, p0, p2, p3}, Lo/zzbc$DropdropElements1$DropdropElements2;-><init>(Lo/zzbc$DropdropElements1;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 185
    move-object p4, p1

    check-cast p4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    iget-object p4, p0, Lo/zzbc$DropdropElements1;->c:Ljava/util/HashMap;

    check-cast p4, Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 190
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 191
    iget-object p1, p0, Lo/zzbc$DropdropElements1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    :cond_0
    iget-object p1, p0, Lo/zzbc$DropdropElements1;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 197
    :cond_1
    iget-object p1, p0, Lo/zzbc$DropdropElements1;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
