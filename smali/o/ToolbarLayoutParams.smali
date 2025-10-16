.class public abstract Lo/ToolbarLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lo/setTitleTextAppearance<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00028\u0001*\u00028\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0087\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8G@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000b8G@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00108\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0012\u0082\u0001\u0001\u0013"
    }
    d2 = {
        "Lo/ToolbarLayoutParams;",
        "T",
        "Lo/setTitleTextAppearance;",
        "E",
        "",
        "<init>",
        "()V",
        "Lo/setCollapseIcon;",
        "p0",
        "d",
        "(Lo/setTitleTextAppearance;Lo/setCollapseIcon;)Lo/setTitleTextAppearance;",
        "",
        "e",
        "I",
        "b",
        "a",
        "Lo/stopDrag;",
        "Lo/stopDrag;",
        "()Lo/stopDrag;",
        "Lo/ToolbarSavedState$DropdropElements2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "TE;>;"
        }
    .end annotation
.end field

.field d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 464
    iput v0, p0, Lo/ToolbarLayoutParams;->e:I

    .line 472
    invoke-static {}, Lo/cancelSuperTouch;->d()Lo/stopDrag;

    move-result-object v0

    iput-object v0, p0, Lo/ToolbarLayoutParams;->a:Lo/stopDrag;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ToolbarLayoutParams;-><init>()V

    return-void
.end method

.method public static d(Lo/setTitleTextAppearance;Lo/setCollapseIcon;)Lo/setTitleTextAppearance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/setCollapseIcon;",
            ")TE;"
        }
    .end annotation

    .line 1521
    iput-object p1, p0, Lo/setTitleTextAppearance;->a:Lo/setCollapseIcon;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/stopDrag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/stopDrag<",
            "TE;>;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lo/ToolbarLayoutParams;->a:Lo/stopDrag;

    return-object v0
.end method
