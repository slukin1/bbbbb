.class public final Lo/getSignature;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getSignature;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "",
        "a",
        "(I)Landroidx/fragment/app/Fragment;",
        "getItemCount",
        "()I",
        "h",
        "Ljava/util/List;",
        "Landroidx/fragment/app/FragmentManager;",
        "i",
        "Landroidx/fragment/app/FragmentManager;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 26
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 26
    iput-object v0, p0, Lo/getSignature;->h:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lo/getSignature;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 21
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 21
    iput-object v0, p0, Lo/getSignature;->h:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lo/getSignature;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 31
    iget-object v0, p0, Lo/getSignature;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    .line 32
    iget-object v0, p0, Lo/getSignature;->i:Landroidx/fragment/app/FragmentManager;

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

    .line 33
    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getSignature;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
