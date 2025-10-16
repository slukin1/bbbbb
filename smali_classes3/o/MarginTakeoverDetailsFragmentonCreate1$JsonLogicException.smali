.class public final Lo/MarginTakeoverDetailsFragmentonCreate1$JsonLogicException;
.super Lo/MarginTakeoverDetailsFragmentonCreate1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTakeoverDetailsFragmentonCreate1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/MarginTakeoverDetailsFragmentonCreate1$JsonLogicException;",
        "Lo/MarginTakeoverDetailsFragmentonCreate1;",
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
.field public static final INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$JsonLogicException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginTakeoverDetailsFragmentonCreate1$JsonLogicException;

    invoke-direct {v0}, Lo/MarginTakeoverDetailsFragmentonCreate1$JsonLogicException;-><init>()V

    sput-object v0, Lo/MarginTakeoverDetailsFragmentonCreate1$JsonLogicException;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$JsonLogicException;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    const-string v0, "USER_CONFIRM_PAYMONADE_ROMA_CORP_RULE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/MarginTakeoverDetailsFragmentonCreate1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
