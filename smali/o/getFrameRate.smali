.class final Lo/getFrameRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0005\u0010\u000fR$\u0010\r\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\"\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lo/getFrameRate;",
        "",
        "<init>",
        "()V",
        "Lo/currentThreadExecutor;",
        "b",
        "Lo/currentThreadExecutor;",
        "c",
        "()Lo/currentThreadExecutor;",
        "(Lo/currentThreadExecutor;)V",
        "Lo/rotateRect;",
        "e",
        "Lo/rotateRect;",
        "d",
        "()Lo/rotateRect;",
        "(Lo/rotateRect;)V",
        "Lo/FuturesExternalSyntheticLambda3;",
        "Lo/FuturesExternalSyntheticLambda3;",
        "()Lo/FuturesExternalSyntheticLambda3;",
        "(Lo/FuturesExternalSyntheticLambda3;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getFrameRate;

.field private static b:Lo/currentThreadExecutor;

.field private static c:Lo/FuturesExternalSyntheticLambda3;

.field private static e:Lo/rotateRect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFrameRate;

    invoke-direct {v0}, Lo/getFrameRate;-><init>()V

    sput-object v0, Lo/getFrameRate;->INSTANCE:Lo/getFrameRate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/currentThreadExecutor;)V
    .locals 0

    .line 155
    sput-object p0, Lo/getFrameRate;->b:Lo/currentThreadExecutor;

    return-void
.end method

.method public static b(Lo/rotateRect;)V
    .locals 0

    .line 156
    sput-object p0, Lo/getFrameRate;->e:Lo/rotateRect;

    return-void
.end method

.method public static c()Lo/currentThreadExecutor;
    .locals 1

    .line 155
    sget-object v0, Lo/getFrameRate;->b:Lo/currentThreadExecutor;

    return-object v0
.end method

.method public static d()Lo/rotateRect;
    .locals 1

    .line 156
    sget-object v0, Lo/getFrameRate;->e:Lo/rotateRect;

    return-object v0
.end method

.method public static d(Lo/FuturesExternalSyntheticLambda3;)V
    .locals 0

    .line 157
    sput-object p0, Lo/getFrameRate;->c:Lo/FuturesExternalSyntheticLambda3;

    return-void
.end method

.method public static e()Lo/FuturesExternalSyntheticLambda3;
    .locals 1

    .line 157
    sget-object v0, Lo/getFrameRate;->c:Lo/FuturesExternalSyntheticLambda3;

    return-object v0
.end method
