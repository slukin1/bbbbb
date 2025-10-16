.class public final Lo/setTestEnv;
.super Lo/serviceInit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setTestEnv;",
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
.field public static final INSTANCE:Lo/setTestEnv;

.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTestEnv;

    invoke-direct {v0}, Lo/setTestEnv;-><init>()V

    sput-object v0, Lo/setTestEnv;->INSTANCE:Lo/setTestEnv;

    sget v0, Lo/setTestEnv;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTestEnv;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    const-string v0, "/bapi/kyc"

    invoke-direct {p0, v0}, Lo/serviceInit;-><init>(Ljava/lang/String;)V

    return-void
.end method
