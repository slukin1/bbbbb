.class public final Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeHeaderFragmentSetContent111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f00660066f0066f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic b:Landroid/content/Context;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 616
    iget-object v0, p0, Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/16 p1, 0xdd

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 618
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    const/16 v2, 0xf

    if-eqz v1, :cond_0

    .line 619
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 621
    :cond_0
    iget-object v1, p0, Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroid/content/Context;

    .line 1029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 621
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v1, p1

    :goto_0
    if-eqz p2, :cond_2

    .line 624
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p1

    goto :goto_1

    .line 627
    :cond_1
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    .line 623
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    :cond_2
    if-eqz p2, :cond_3

    .line 629
    iget-object p1, p0, Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p1, p1

    const/16 v0, 0xb

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    :cond_3
    return-void
.end method
