.class public final Lo/getFragmentService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u00020\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u000bR\"\u0010\n\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/getFragmentService;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "J",
        "()J",
        "c",
        "d",
        "a",
        "(J)V",
        "",
        "e",
        "I",
        "()I",
        "(I)V"
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
.field public static final INSTANCE:Lo/getFragmentService;

.field private static b:J

.field private static d:J

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getFragmentService;

    invoke-direct {v0}, Lo/getFragmentService;-><init>()V

    sput-object v0, Lo/getFragmentService;->INSTANCE:Lo/getFragmentService;

    const-wide/16 v0, 0x1f4

    .line 58
    sput-wide v0, Lo/getFragmentService;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 60
    sput p0, Lo/getFragmentService;->e:I

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 59
    sput-wide p0, Lo/getFragmentService;->d:J

    return-void
.end method

.method public static b()J
    .locals 2

    .line 58
    sget-wide v0, Lo/getFragmentService;->b:J

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 59
    sget-wide v0, Lo/getFragmentService;->d:J

    return-wide v0
.end method

.method public static e()I
    .locals 1

    .line 60
    sget v0, Lo/getFragmentService;->e:I

    return v0
.end method
