.class public final synthetic Lo/SpotGridPoolFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic a:Landroid/os/UserManager;

.field private synthetic c:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserManager;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridPoolFilterBean;->a:Landroid/os/UserManager;

    iput-object p2, p0, Lo/SpotGridPoolFilterBean;->c:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotGridPoolFilterBean;->a:Landroid/os/UserManager;

    iget-object v1, p0, Lo/SpotGridPoolFilterBean;->c:Landroid/os/UserHandle;

    .line 1014
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
