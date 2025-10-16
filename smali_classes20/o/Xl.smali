.class public final Lo/Xl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/flutter/embedding/engine/FlutterEngine;",
            "Lo/Xl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lio/flutter/embedding/engine/FlutterEngine;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Xl;->d:Ljava/util/Map;

    return-void
.end method

.method public static e(Lio/flutter/embedding/engine/FlutterEngine;)Lo/Xl;
    .locals 1

    .line 31
    sget-object v0, Lo/Xl;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Xl;

    return-object p0
.end method
