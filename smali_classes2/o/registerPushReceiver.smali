.class public final Lo/registerPushReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\"\u0010\u0006\u001a\u00020\u00008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/testAndroidQ;",
        "b",
        "Lo/testAndroidQ;",
        "()Lo/testAndroidQ;",
        "e",
        "(Lo/testAndroidQ;)V",
        "d"
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
.field private static a:I = 0x1

.field private static b:Lo/testAndroidQ; = null

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/isInit;

    invoke-direct {v0}, Lo/isInit;-><init>()V

    check-cast v0, Lo/testAndroidQ;

    sput-object v0, Lo/registerPushReceiver;->b:Lo/testAndroidQ;

    sget v0, Lo/registerPushReceiver;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/registerPushReceiver;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static final b()Lo/testAndroidQ;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/registerPushReceiver;->c:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerPushReceiver;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/registerPushReceiver;->b:Lo/testAndroidQ;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerPushReceiver;->c:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final e(Lo/testAndroidQ;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/registerPushReceiver;->c:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerPushReceiver;->e:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p0, Lo/registerPushReceiver;->b:Lo/testAndroidQ;

    return-void

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lo/registerPushReceiver;->b:Lo/testAndroidQ;

    const/4 p0, 0x0

    throw p0
.end method
