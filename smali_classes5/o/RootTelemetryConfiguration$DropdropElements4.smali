.class public final Lo/RootTelemetryConfiguration$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RootTelemetryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field final b:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method


# virtual methods
.method public final c(Lo/RootTelemetryConfiguration$DropdropElements1;Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RootTelemetryConfiguration$DropdropElements1;",
            "Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 593
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.FlutterRouterApi.sendEventToFlutter"

    .line 1532
    sget-object v3, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    .line 593
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x1

    .line 594
    new-array v0, v0, [Lo/RootTelemetryConfiguration$DropdropElements1;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lo/getBatchPeriodMillis;

    invoke-direct {v0, p2}, Lo/getBatchPeriodMillis;-><init>(Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    invoke-virtual {v1, p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
