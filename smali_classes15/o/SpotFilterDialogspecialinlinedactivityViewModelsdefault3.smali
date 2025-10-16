.class public final synthetic Lo/SpotFilterDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic c:Landroid/os/UserHandle;

.field private synthetic e:Landroid/os/UserManager;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserManager;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFilterDialogspecialinlinedactivityViewModelsdefault3;->e:Landroid/os/UserManager;

    iput-object p2, p0, Lo/SpotFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotFilterDialogspecialinlinedactivityViewModelsdefault3;->e:Landroid/os/UserManager;

    iget-object v1, p0, Lo/SpotFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Landroid/os/UserHandle;

    .line 1006
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
