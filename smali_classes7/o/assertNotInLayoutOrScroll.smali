.class public final Lo/assertNotInLayoutOrScroll;
.super Lo/updateLayoutStateToFillStart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/assertNotInLayoutOrScroll;",
        "Lo/updateLayoutStateToFillStart;",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lo/assertNotInLayoutOrScroll;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/assertNotInLayoutOrScroll;

    invoke-direct {v0}, Lo/assertNotInLayoutOrScroll;-><init>()V

    sput-object v0, Lo/assertNotInLayoutOrScroll;->INSTANCE:Lo/assertNotInLayoutOrScroll;

    .line 10
    const-string v0, "KYC"

    sput-object v0, Lo/assertNotInLayoutOrScroll;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/updateLayoutStateToFillStart;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lo/assertNotInLayoutOrScroll;->c:Ljava/lang/String;

    return-void
.end method
