.class public final Lo/OverlayBadgeTab;
.super Lo/StethoDefaultDumperPluginsBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lo/OverlayBadgeTab;",
        "Lo/StethoDefaultDumperPluginsBuilder;",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "p2",
        "<init>",
        "(DLjava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "a",
        "D",
        "d",
        "c",
        "Ljava/math/BigDecimal;",
        "b",
        "e"
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
.field public final a:D

.field public final c:Ljava/math/BigDecimal;

.field public final e:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/OverlayBadgeTab;-><init>(DLjava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/StethoDefaultDumperPluginsBuilder;-><init>()V

    .line 14
    iput-wide p1, p0, Lo/OverlayBadgeTab;->a:D

    .line 15
    iput-object p3, p0, Lo/OverlayBadgeTab;->c:Ljava/math/BigDecimal;

    .line 16
    iput-object p4, p0, Lo/OverlayBadgeTab;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 15
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 16
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/OverlayBadgeTab;-><init>(DLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method
