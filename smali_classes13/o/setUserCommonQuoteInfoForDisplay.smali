.class public final Lo/setUserCommonQuoteInfoForDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUserCommonQuoteInfoForDisplay$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setUserCommonQuoteInfoForDisplay;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "d",
        "(FFFF)F",
        "",
        "c",
        "(F)Z",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/setUserCommonQuoteInfoForDisplay$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setUserCommonQuoteInfoForDisplay$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setUserCommonQuoteInfoForDisplay$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setUserCommonQuoteInfoForDisplay;->DemoFundsParentComponent:Lo/setUserCommonQuoteInfoForDisplay$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(F)Z
    .locals 1

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(FFFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    add-float/2addr p0, p1

    .line 100
    invoke-static {p0, v0, p2}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p0

    return p0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    add-float/2addr p0, p1

    .line 101
    invoke-static {p0, p3, v0}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    add-float/2addr p0, p1

    .line 102
    invoke-static {p0, p3, p2}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p0

    return p0
.end method
