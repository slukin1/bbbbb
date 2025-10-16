.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "",
        "p0",
        "",
        "applyIconLayerTint",
        "(Landroid/graphics/drawable/Drawable;I)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$applyIconLayerTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragmentKt;->applyIconLayerTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private static final applyIconLayerTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method
