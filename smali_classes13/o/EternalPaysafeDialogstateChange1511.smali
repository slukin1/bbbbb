.class public final Lo/EternalPaysafeDialogstateChange1511;
.super Lo/EternalPaysafeDialogstateChange1411;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/EternalPaysafeDialogstateChange1511;",
        "Lo/EternalPaysafeDialogstateChange1411;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZI)V",
        "d",
        "Ljava/lang/String;",
        "c",
        "Z",
        "e",
        "a",
        "I",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/EternalPaysafeDialogstateChange1411;-><init>()V

    .line 12
    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange1511;->d:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lo/EternalPaysafeDialogstateChange1511;->c:Z

    .line 14
    iput p3, p0, Lo/EternalPaysafeDialogstateChange1511;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method
