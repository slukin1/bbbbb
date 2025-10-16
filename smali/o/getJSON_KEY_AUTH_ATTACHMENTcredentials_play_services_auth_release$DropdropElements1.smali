.class final Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 813
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 814
    iget-object p2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4;

    .line 815
    invoke-static {}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4;->b()Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
