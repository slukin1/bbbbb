.class public final Lo/qG;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lo/rs;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "location-change"
    }
.end annotation


# instance fields
.field private a:Lo/qG$DropdropElements3;

.field private e:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 16

    move-object/from16 v0, p0

    .line 81
    iget-object v1, v0, Lo/qG;->e:Landroid/location/LocationManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 83
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 82
    iput-object v1, v0, Lo/qG;->e:Landroid/location/LocationManager;

    .line 86
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x875618a

    if-eq v3, v4, :cond_5

    const v4, 0x952744c

    if-eq v3, v4, :cond_2

    const v2, 0x1a7aa216

    if-ne v3, v2, :cond_9

    const-string v2, "stop-location-update"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 110
    iget-object v1, v0, Lo/qG;->a:Lo/qG$DropdropElements3;

    if-eqz v1, :cond_9

    .line 111
    iget-object v2, v0, Lo/qG;->e:Landroid/location/LocationManager;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    .line 86
    :cond_2
    const-string v3, "get-location"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 88
    new-instance v1, Lo/qG$DropdropElements3;

    .line 2021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v5, p1

    .line 88
    invoke-direct/range {v3 .. v8}, Lo/qG$DropdropElements3;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iget-object v3, v0, Lo/qG;->e:Landroid/location/LocationManager;

    if-eqz v3, :cond_4

    const-string v4, "gps"

    move-object v5, v1

    check-cast v5, Landroid/location/LocationListener;

    invoke-virtual {v3, v4, v5, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 90
    :cond_4
    iget-object v3, v0, Lo/qG;->e:Landroid/location/LocationManager;

    if-eqz v3, :cond_9

    const-string v4, "network"

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v3, v4, v1, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void

    .line 86
    :cond_5
    const-string v3, "start-location-update"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 93
    iget-object v1, v0, Lo/qG;->a:Lo/qG$DropdropElements3;

    if-nez v1, :cond_7

    .line 94
    new-instance v1, Lo/qG$DropdropElements3;

    .line 3021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_6

    move-object v2, v3

    :cond_6
    const/4 v3, 0x1

    move-object/from16 v4, p1

    .line 94
    invoke-direct {v1, v2, v4, v3}, Lo/qG$DropdropElements3;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)V

    iput-object v1, v0, Lo/qG;->a:Lo/qG$DropdropElements3;

    .line 96
    :cond_7
    iget-object v4, v0, Lo/qG;->e:Landroid/location/LocationManager;

    if-eqz v4, :cond_8

    .line 100
    iget-object v1, v0, Lo/qG;->a:Lo/qG$DropdropElements3;

    move-object v9, v1

    check-cast v9, Landroid/location/LocationListener;

    .line 96
    const-string v5, "gps"

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 102
    :cond_8
    iget-object v10, v0, Lo/qG;->e:Landroid/location/LocationManager;

    if-eqz v10, :cond_9

    .line 106
    iget-object v1, v0, Lo/qG;->a:Lo/qG$DropdropElements3;

    move-object v15, v1

    check-cast v15, Landroid/location/LocationListener;

    .line 102
    const-string v11, "network"

    const-wide/16 v12, 0x3e8

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_9
    return-void
.end method

.method public final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)[Lcom/nezha/android/permission/IScope;
    .locals 2

    const/4 p1, 0x1

    .line 152
    new-array p1, p1, [Lcom/nezha/android/permission/IScope;

    const/4 v0, 0x0

    sget-object v1, Lcom/nezha/android/permission/LocationScope;->INSTANCE:Lcom/nezha/android/permission/LocationScope;

    aput-object v1, p1, v0

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method
