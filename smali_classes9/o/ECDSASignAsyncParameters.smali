.class public final Lo/ECDSASignAsyncParameters;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# instance fields
.field private final i:Landroidx/fragment/app/FragmentManager;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    iput-object p2, p0, Lo/ECDSASignAsyncParameters;->j:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lo/ECDSASignAsyncParameters;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    iput-object p2, p0, Lo/ECDSASignAsyncParameters;->j:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lo/ECDSASignAsyncParameters;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 33
    iget-object v0, p0, Lo/ECDSASignAsyncParameters;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    .line 34
    iget-object v0, p0, Lo/ECDSASignAsyncParameters;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(J)Z
    .locals 5

    .line 46
    iget-object v0, p0, Lo/ECDSASignAsyncParameters;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ECDSASignAsyncParameters;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 42
    iget-object v0, p0, Lo/ECDSASignAsyncParameters;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
