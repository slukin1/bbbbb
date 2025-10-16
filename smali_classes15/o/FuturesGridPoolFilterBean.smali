.class public final synthetic Lo/FuturesGridPoolFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic e:Landroid/os/UserManager;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesGridPoolFilterBean;->e:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesGridPoolFilterBean;->e:Landroid/os/UserManager;

    .line 2000
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    .line 1007
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
