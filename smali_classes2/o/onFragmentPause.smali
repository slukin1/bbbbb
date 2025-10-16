.class public final Lo/onFragmentPause;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001c\u0010\u0005\u001a\u00020\u00008\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/isTcpConnected;",
        "b",
        "Lo/isTcpConnected;",
        "e",
        "()Lo/isTcpConnected;",
        "c"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:Lo/isTcpConnected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/getRuningFlag;

    invoke-direct {v0}, Lo/getRuningFlag;-><init>()V

    check-cast v0, Lo/isTcpConnected;

    sput-object v0, Lo/onFragmentPause;->b:Lo/isTcpConnected;

    return-void
.end method

.method public static final e()Lo/isTcpConnected;
    .locals 1

    .line 4
    sget-object v0, Lo/onFragmentPause;->b:Lo/isTcpConnected;

    return-object v0
.end method
