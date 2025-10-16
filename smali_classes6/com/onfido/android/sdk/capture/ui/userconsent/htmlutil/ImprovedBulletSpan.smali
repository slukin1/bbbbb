.class public final Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jq\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Paint;",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "Landroid/text/Layout;",
        "p11",
        "",
        "drawLeadingMargin",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V",
        "getLeadingMargin",
        "(Z)I",
        "bulletRadius",
        "I",
        "getBulletRadius",
        "()I",
        "color",
        "getColor",
        "gapWidth",
        "getGapWidth",
        "Landroid/graphics/Path;",
        "mBulletPath",
        "Landroid/graphics/Path;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan$Companion;

.field private static final STANDARD_BULLET_RADIUS:I = 0x4

.field private static final STANDARD_COLOR:I = 0x0

.field private static final STANDARD_GAP_WIDTH:I = 0x2


# instance fields
.field private final bulletRadius:I

.field private final color:I

.field private final gapWidth:I

.field private mBulletPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->bulletRadius:I

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->gapWidth:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->color:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 65353
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p8, 0x40000000    # 2.0f

    if-eqz p12, :cond_0

    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p5

    invoke-virtual {p12, p5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p5

    int-to-float p5, p5

    iget p7, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->bulletRadius:I

    int-to-float p7, p7

    mul-float p7, p7, p8

    sub-float/2addr p5, p7

    goto :goto_0

    :cond_0
    add-int/2addr p5, p7

    int-to-float p5, p5

    div-float/2addr p5, p8

    :goto_0
    iget p7, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->bulletRadius:I

    mul-int p4, p4, p7

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->mBulletPath:Landroid/graphics/Path;

    if-nez p4, :cond_1

    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->mBulletPath:Landroid/graphics/Path;

    iget p7, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->bulletRadius:I

    int-to-float p7, p7

    sget-object p8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 p9, 0x0

    invoke-virtual {p4, p9, p9, p7, p8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->mBulletPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    iget p4, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->bulletRadius:I

    int-to-float p4, p4

    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    return-void
.end method

.method public final getBulletRadius()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->bulletRadius:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->color:I

    return v0
.end method

.method public final getGapWidth()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->gapWidth:I

    return v0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 65349
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->bulletRadius:I

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;->gapWidth:I

    add-int/2addr p1, v0

    return p1
.end method
