.class final Lo/ensureNotShared;
.super Lo/getTextBuffer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/ensureNotShared;",
        "Lo/getTextBuffer;",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d"
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
.field public static final INSTANCE:Lo/ensureNotShared;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ensureNotShared;

    invoke-direct {v0}, Lo/ensureNotShared;-><init>()V

    sput-object v0, Lo/ensureNotShared;->INSTANCE:Lo/ensureNotShared;

    .line 65
    const-string v0, "DemoSearchHistoryHelper"

    sput-object v0, Lo/ensureNotShared;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/getTextBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lo/ensureNotShared;->b:Ljava/lang/String;

    return-object v0
.end method
