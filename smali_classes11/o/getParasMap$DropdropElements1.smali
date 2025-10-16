.class public final Lo/getParasMap$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParasMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lo/getParasMap$DropdropElements1;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "Landroid/hardware/SensorEvent;",
        "p0",
        "",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Landroid/hardware/Sensor;",
        "",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Lorg/json/JSONObject;",
        "b",
        "Lorg/json/JSONObject;",
        "d",
        "Ljava/util/List;",
        "a",
        "e",
        "I"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/getParasMap$DropdropElements1;->b:Lorg/json/JSONObject;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getParasMap$DropdropElements1;->d:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getParasMap$DropdropElements1;->a:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getParasMap$DropdropElements1;->e:Ljava/util/List;

    const/16 v0, 0x64

    .line 90
    iput v0, p0, Lo/getParasMap$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 4072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/getParasMap$DropdropElements1;->b:Lorg/json/JSONObject;

    const-string v1, "v"

    .line 5072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    sget-object v0, Lo/getRequestProperty;->INSTANCE:Lo/getRequestProperty;

    iget-object v0, p0, Lo/getParasMap$DropdropElements1;->b:Lorg/json/JSONObject;

    .line 6040
    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lo/getRequestProperty;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lo/getParasMap$DropdropElements1;->e:Ljava/util/List;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-string p1, "risk_sen_gra"

    iget-object v0, p0, Lo/getParasMap$DropdropElements1;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lo/getParasMap$DropdropElements1;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lo/getParasMap$DropdropElements1;->a:Ljava/util/List;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-string p1, "risk_sen_gyr"

    iget-object v0, p0, Lo/getParasMap$DropdropElements1;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lo/getParasMap$DropdropElements1;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lo/getParasMap$DropdropElements1;->d:Ljava/util/List;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    const-string p1, "risk_sen_acc"

    iget-object v0, p0, Lo/getParasMap$DropdropElements1;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lo/getParasMap$DropdropElements1;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 108
    :cond_4
    sget-object p1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v0, "RiskSensorDataManager"

    const-string v1, "event or event.sensor is null"

    invoke-virtual {p1, v0, v1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
