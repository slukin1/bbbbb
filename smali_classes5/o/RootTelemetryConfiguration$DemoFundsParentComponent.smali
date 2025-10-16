.class final Lo/RootTelemetryConfiguration$DemoFundsParentComponent;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RootTelemetryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 497
    new-instance v0, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 498
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public final readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_0

    .line 506
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 503
    :cond_0
    invoke-virtual {p0, p2}, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/RootTelemetryConfiguration$DropdropElements1;->e(Ljava/util/Map;)Lo/RootTelemetryConfiguration$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 512
    :goto_0
    instance-of v0, p2, Lo/RootTelemetryConfiguration$DropdropElements1;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 513
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 514
    check-cast p2, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-virtual {p2}, Lo/RootTelemetryConfiguration$DropdropElements1;->b()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 517
    :cond_0
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
