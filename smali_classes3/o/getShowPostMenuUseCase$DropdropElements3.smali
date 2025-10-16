.class public final Lo/getShowPostMenuUseCase$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeHeaderFragmentSetContent111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShowPostMenuUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getShowPostMenuUseCase$DropdropElements3;",
        "Lo/MarginTradeHeaderFragmentSetContent111;",
        "Landroid/graphics/Rect;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "a",
        "(Landroid/graphics/Rect;Landroid/view/View;)V"
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lo/getShowPostMenuUseCase$DropdropElements3;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getShowPostMenuUseCase$DropdropElements3;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 355
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    const/16 v1, 0xf0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    .line 356
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    .line 358
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/16 v3, 0x20

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 360
    :goto_0
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    const/16 v3, 0x12

    if-eqz v2, :cond_1

    .line 361
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    .line 363
    :cond_1
    iget-object v2, p0, Lo/getShowPostMenuUseCase$DropdropElements3;->b:Landroid/content/Context;

    .line 1029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    .line 363
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 365
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    goto :goto_2

    .line 368
    :cond_2
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    .line 365
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    :cond_3
    if-eqz p2, :cond_5

    .line 370
    iget-object v0, p0, Lo/getShowPostMenuUseCase$DropdropElements3;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_4

    .line 371
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x82

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    goto :goto_3

    .line 373
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lo/getShowPostMenuUseCase$DropdropElements3;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    :goto_3
    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 370
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    :cond_5
    return-void
.end method
