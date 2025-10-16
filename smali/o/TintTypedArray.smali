.class public final Lo/TintTypedArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0012\u001a\u00020\u00068G@FX\u0087\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0007@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/TintTypedArray;",
        "",
        "Lo/ensureMenuView;",
        "p0",
        "Lo/getHorizontalMargins;",
        "p1",
        "",
        "p2",
        "Lo/shouldCollapse;",
        "p3",
        "<init>",
        "(Lo/ensureMenuView;Lo/getHorizontalMargins;FLo/shouldCollapse;)V",
        "c",
        "Lo/ensureMenuView;",
        "b",
        "()Lo/ensureMenuView;",
        "e",
        "Lo/getHorizontalMargins;",
        "a",
        "()Lo/getHorizontalMargins;",
        "d",
        "Lo/Quirk;",
        "()F",
        "Lo/shouldCollapse;"
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
.field private final b:Lo/getHorizontalMargins;

.field private final c:Lo/ensureMenuView;

.field public d:Lo/shouldCollapse;

.field private final e:Lo/Quirk;


# direct methods
.method private constructor <init>(Lo/ensureMenuView;Lo/getHorizontalMargins;FLo/shouldCollapse;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lo/TintTypedArray;->c:Lo/ensureMenuView;

    .line 188
    iput-object p2, p0, Lo/TintTypedArray;->b:Lo/getHorizontalMargins;

    .line 3024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p1, Lo/Quirk;

    .line 197
    iput-object p1, p0, Lo/TintTypedArray;->e:Lo/Quirk;

    .line 206
    iput-object p4, p0, Lo/TintTypedArray;->d:Lo/shouldCollapse;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ensureMenuView;Lo/getHorizontalMargins;FLo/shouldCollapse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 190
    invoke-static {p6, p4, p5}, Lo/setThumbTextPadding;->c(ZLkotlin/jvm/functions/Function2;I)Lo/shouldCollapse;

    move-result-object p4

    .line 186
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/TintTypedArray;-><init>(Lo/ensureMenuView;Lo/getHorizontalMargins;FLo/shouldCollapse;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getHorizontalMargins;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/TintTypedArray;->b:Lo/getHorizontalMargins;

    return-object v0
.end method

.method public final b()Lo/ensureMenuView;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/TintTypedArray;->c:Lo/ensureMenuView;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 197
    iget-object v0, p0, Lo/TintTypedArray;->e:Lo/Quirk;

    check-cast v0, Lo/clone;

    .line 960
    invoke-interface {v0}, Lo/clone;->getFloatValue()F

    move-result v0

    return v0
.end method
