.class public final Lo/CardAccountListViewModelonAddNewClick1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DollarPeAccountListViewModelrequestAccountList1;
.implements Lo/getOnafirqDismissCallback;


# instance fields
.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/CardAccountListViewModelonAddNewClick1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lo/CardAccountListViewModelonAddNewClick1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/CardAccountListViewModelonAddNewClick1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/CardAccountListViewModelonAddNewClick1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/CardAccountListViewModelonAddNewClick1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 83
    instance-of v2, v1, Lo/TransfiInfoDialogwork1121;

    if-eqz v2, :cond_0

    .line 84
    check-cast v1, Lo/TransfiInfoDialogwork1121;

    invoke-interface {v1}, Lo/TransfiInfoDialogwork1121;->onDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 59
    iget-object v0, p0, Lo/CardAccountListViewModelonAddNewClick1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    instance-of v2, v1, Lo/getOnafirqDismissCallback;

    if-eqz v2, :cond_0

    .line 62
    check-cast v1, Lo/getOnafirqDismissCallback;

    invoke-interface {v1}, Lo/getOnafirqDismissCallback;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 49
    iget-object v0, p0, Lo/CardAccountListViewModelonAddNewClick1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 51
    instance-of v2, v1, Lo/getOnafirqDismissCallback;

    if-eqz v2, :cond_0

    .line 52
    check-cast v1, Lo/getOnafirqDismissCallback;

    invoke-interface {v1}, Lo/getOnafirqDismissCallback;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 39
    iget-object v0, p0, Lo/CardAccountListViewModelonAddNewClick1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 41
    instance-of v2, v1, Lo/getOnafirqDismissCallback;

    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Lo/getOnafirqDismissCallback;

    invoke-interface {v1}, Lo/getOnafirqDismissCallback;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 69
    iget-object v0, p0, Lo/CardAccountListViewModelonAddNewClick1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 71
    instance-of v2, v1, Lo/getOnafirqDismissCallback;

    if-eqz v2, :cond_0

    .line 72
    check-cast v1, Lo/getOnafirqDismissCallback;

    invoke-interface {v1}, Lo/getOnafirqDismissCallback;->onStop()V

    goto :goto_0

    :cond_1
    return-void
.end method
