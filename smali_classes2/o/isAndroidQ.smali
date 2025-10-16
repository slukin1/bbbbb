.class public final Lo/isAndroidQ;
.super Lo/serviceInit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/isAndroidQ;",
        "Lo/serviceInit;",
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
.field public static final INSTANCE:Lo/isAndroidQ;

.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isAndroidQ;

    invoke-direct {v0}, Lo/isAndroidQ;-><init>()V

    sput-object v0, Lo/isAndroidQ;->INSTANCE:Lo/isAndroidQ;

    sget v0, Lo/isAndroidQ;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAndroidQ;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "/bapi/c2c"

    invoke-direct {p0, v0}, Lo/serviceInit;-><init>(Ljava/lang/String;)V

    return-void
.end method
