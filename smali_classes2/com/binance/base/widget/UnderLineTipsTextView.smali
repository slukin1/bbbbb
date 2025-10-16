.class public final Lcom/binance/base/widget/UnderLineTipsTextView;
.super Lcom/binance/base/widget/TipsTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/base/widget/UnderLineTipsTextView;",
        "Lcom/binance/base/widget/TipsTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/UnderLineTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/UnderLineTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/TipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f060074

    .line 25
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setUnderlineColor(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setUnderlineHeight(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p2

    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setUnderlinePathEffect(Landroid/graphics/DashPathEffect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/UnderLineTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
