.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzd;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzd;
    .locals 4

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzd;->zza:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzd;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzd;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzd;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->c()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0, p1, p2}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0, p1, p2}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzd;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 2
    invoke-virtual {v0, p1}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 2
    invoke-virtual {v0}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 2
    invoke-virtual {v0}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->c()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 2
    invoke-virtual {v0, p1}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 2
    invoke-virtual {v0}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;

    .line 2
    invoke-virtual {v0}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault4;->d()V

    return-void
.end method
