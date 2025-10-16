.class public final Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setActivePage",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public IlIllIlIIl:Landroid/graphics/Paint;

.field public IllIIIIllI:I

.field public IllIIIllII:F

.field public llIIIlllll:F

.field public llIIlIlIIl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    iget v3, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIlIlIIl:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_a

    .line 5
    div-int/lit8 v6, v3, 0x2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_c

    if-ge v7, v6, :cond_0

    .line 9
    iget v8, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIIlllll:F

    iget v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IllIIIllII:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIlIlIIl:I

    sub-int/2addr v9, v5

    shl-int/lit8 v10, v7, 0x1

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float v8, v8, v9

    div-float/2addr v8, v1

    sub-float v8, v0, v8

    goto :goto_1

    .line 11
    :cond_0
    iget v8, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIlIlIIl:I

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_1

    if-ne v7, v6, :cond_1

    move v8, v0

    goto :goto_1

    .line 12
    :cond_1
    iget v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIIlllll:F

    iget v10, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IllIIIllII:F

    add-float/2addr v9, v10

    add-int/lit8 v10, v8, -0x1

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    shl-int/2addr v8, v5

    sub-int/2addr v10, v8

    int-to-float v8, v10

    mul-float v9, v9, v8

    div-float/2addr v9, v1

    add-float v8, v9, v0

    .line 17
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    const/16 v10, 0x3c

    const/16 v11, 0xff

    if-ne v9, v5, :cond_5

    .line 18
    iget v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIlIlIIl:I

    sub-int/2addr v9, v7

    sub-int/2addr v9, v5

    iget v12, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IllIIIIllI:I

    if-eq v9, v12, :cond_3

    .line 19
    iget-object v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IlIllIlIIl:Landroid/graphics/Paint;

    if-nez v9, :cond_2

    move-object v9, v4

    :cond_2
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IlIllIlIIl:Landroid/graphics/Paint;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 24
    :cond_5
    iget v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IllIIIIllI:I

    if-eq v7, v9, :cond_7

    .line 25
    iget-object v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IlIllIlIIl:Landroid/graphics/Paint;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IlIllIlIIl:Landroid/graphics/Paint;

    if-nez v9, :cond_8

    move-object v9, v4

    :cond_8
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    :goto_2
    iget v9, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIIlllll:F

    iget-object v10, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IlIllIlIIl:Landroid/graphics/Paint;

    if-nez v10, :cond_9

    move-object v10, v4

    :cond_9
    invoke-virtual {p1, v8, v2, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    if-ne v3, v5, :cond_c

    .line 33
    iget v1, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->llIIIlllll:F

    iget-object v3, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IlIllIlIIl:Landroid/graphics/Paint;

    if-eqz v3, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public final setActivePage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->IllIIIIllI:I

    return-void
.end method
