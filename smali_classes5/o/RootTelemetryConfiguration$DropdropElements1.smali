.class public final Lo/RootTelemetryConfiguration$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RootTelemetryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Boolean;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(Ljava/util/Map;)Lo/RootTelemetryConfiguration$DropdropElements1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/RootTelemetryConfiguration$DropdropElements1;"
        }
    .end annotation

    .line 104
    new-instance v0, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-direct {v0}, Lo/RootTelemetryConfiguration$DropdropElements1;-><init>()V

    .line 105
    const-string v1, "opaque"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 1031
    iput-object v1, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->c:Ljava/lang/Boolean;

    .line 107
    const-string v1, "key"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 2037
    iput-object v1, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->e:Ljava/lang/String;

    .line 109
    const-string v1, "pageName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 3043
    iput-object v1, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->a:Ljava/lang/String;

    .line 111
    const-string v1, "uniqueId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 4049
    iput-object v1, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->b:Ljava/lang/String;

    .line 113
    const-string v1, "arguments"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 114
    check-cast p0, Ljava/util/Map;

    .line 5055
    iput-object p0, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v1, "opaque"

    iget-object v2, p0, Lo/RootTelemetryConfiguration$DropdropElements1;->c:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "key"

    iget-object v2, p0, Lo/RootTelemetryConfiguration$DropdropElements1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "pageName"

    iget-object v2, p0, Lo/RootTelemetryConfiguration$DropdropElements1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "uniqueId"

    iget-object v2, p0, Lo/RootTelemetryConfiguration$DropdropElements1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "arguments"

    iget-object v2, p0, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
