.class public abstract Lo/setTitleTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00028\u00008\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u00048\u0001@\u0001X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0001\u000f"
    }
    d2 = {
        "Lo/setTitleTextAppearance;",
        "T",
        "",
        "p0",
        "Lo/setCollapseIcon;",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Lo/setCollapseIcon;)V",
        "c",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "Lo/setCollapseIcon;",
        "e",
        "()Lo/setCollapseIcon;",
        "Lo/ToolbarSavedState$DropdropElements4;"
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
.field a:Lo/setCollapseIcon;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/setCollapseIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setCollapseIcon;",
            ")V"
        }
    .end annotation

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTitleTextAppearance;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/setTitleTextAppearance;->a:Lo/setCollapseIcon;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/setCollapseIcon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/setTitleTextAppearance;-><init>(Ljava/lang/Object;Lo/setCollapseIcon;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lo/setTitleTextAppearance;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lo/setCollapseIcon;
    .locals 1

    .line 521
    iget-object v0, p0, Lo/setTitleTextAppearance;->a:Lo/setCollapseIcon;

    return-object v0
.end method
