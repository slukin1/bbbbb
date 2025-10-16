.class public final Lo/qG$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/qG$DropdropElements3;",
        "Landroid/location/LocationListener;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)V",
        "Landroid/location/Location;",
        "",
        "onLocationChanged",
        "(Landroid/location/Location;)V",
        "",
        "",
        "Landroid/os/Bundle;",
        "onStatusChanged",
        "(Ljava/lang/String;ILandroid/os/Bundle;)V",
        "onProviderEnabled",
        "(Ljava/lang/String;)V",
        "onProviderDisabled",
        "c",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "d",
        "a",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "e",
        "Z"
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
.field public a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public c:Lcom/nezha/android/plugin/core/IPluginContext;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qG$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/qG$DropdropElements3;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-boolean p3, p0, Lo/qG$DropdropElements3;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/qG$DropdropElements3;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 23

    move-object/from16 v0, p0

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 125
    :goto_0
    new-instance v14, Lo/qG$DropdropElements4;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, Lo/qG$DropdropElements4;-><init>(DDFFDFF)V

    .line 126
    iget-boolean v1, v0, Lo/qG$DropdropElements3;->e:Z

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, v0, Lo/qG$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v13, "location-change"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x74

    const/16 v22, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 2032
    invoke-interface {v1, v2, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void

    .line 129
    :cond_1
    iget-object v9, v0, Lo/qG$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, v0, Lo/qG$DropdropElements3;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v14

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 147
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "onProviderDisabled: "

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 143
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "onProviderEnabled: "

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 139
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "onStatusChanged: "

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void
.end method
