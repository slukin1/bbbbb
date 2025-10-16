.class public final Lcom/withpersona/sdk2/inquiry/device/DeviceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
        "",
        "<init>",
        "()V",
        "Lo/reConnSleep;",
        "p0",
        "Lo/accessdoWSSendMsg;",
        "a",
        "(Lo/reConnSleep;)Lo/accessdoWSSendMsg;",
        "Lo/doWSPullMsg;",
        "Lo/accessdoWSSignal;",
        "d",
        "(Lo/doWSPullMsg;)Lo/accessdoWSSignal;",
        "Lo/doPubSubMsg;",
        "Lo/accessdoPubSubMsg;",
        "e",
        "(Lo/doPubSubMsg;)Lo/accessdoPubSubMsg;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/reConnSleep;)Lo/accessdoWSSendMsg;
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 13
    check-cast p1, Lo/accessdoWSSendMsg;

    return-object p1
.end method

.method public final d(Lo/doWSPullMsg;)Lo/accessdoWSSignal;
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 18
    check-cast p1, Lo/accessdoWSSignal;

    return-object p1
.end method

.method public final e(Lo/doPubSubMsg;)Lo/accessdoPubSubMsg;
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 22
    check-cast p1, Lo/accessdoPubSubMsg;

    return-object p1
.end method
