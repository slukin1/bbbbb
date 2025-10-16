.class public final Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RootTelemetryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/RootTelemetryConfiguration$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
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
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;)Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;"
        }
    .end annotation

    .line 158
    new-instance v0, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 159
    const-string v1, "ids"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 1124
    iput-object v1, v0, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/util/List;

    .line 161
    const-string v1, "containers"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 162
    check-cast p0, Ljava/util/Map;

    .line 2130
    iput-object p0, v0, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/util/Map;

    return-object v0
.end method
