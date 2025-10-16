.class public final Lcom/reown/sign/engine/use_case/calls/PingUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/changePickAddressToFirst;",
        "THIRTY_SECONDS_TIMEOUT",
        "J"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final THIRTY_SECONDS_TIMEOUT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/reown/sign/engine/use_case/calls/PingUseCaseKt;->THIRTY_SECONDS_TIMEOUT:J

    return-void
.end method

.method public static final synthetic access$getTHIRTY_SECONDS_TIMEOUT()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reown/sign/engine/use_case/calls/PingUseCaseKt;->THIRTY_SECONDS_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$getTHIRTY_SECONDS_TIMEOUT$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reown/sign/engine/use_case/calls/PingUseCaseKt;->THIRTY_SECONDS_TIMEOUT:J

    return-wide v0
.end method
