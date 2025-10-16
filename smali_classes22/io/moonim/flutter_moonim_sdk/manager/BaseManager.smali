.class Lio/moonim/flutter_moonim_sdk/manager/BaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 30
    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 32
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {p0}, Lio/moonim/flutter_moonim_sdk/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/moonim/flutter_moonim_sdk/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method
