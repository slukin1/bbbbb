.class public final Lo/ThreadChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ThreadChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ThreadChecker$Companion;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static c:I

.field public static e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ThreadChecker$Companion;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65353
    sget v0, Lo/ThreadChecker$Companion;->e:I

    const v1, 0x7042e6

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ThreadChecker$Companion;->e:I

    if-eqz v1, :cond_0

    sget v0, Lo/ThreadChecker$Companion;->c:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/ThreadChecker$Companion;->c:I

    return v1
.end method
