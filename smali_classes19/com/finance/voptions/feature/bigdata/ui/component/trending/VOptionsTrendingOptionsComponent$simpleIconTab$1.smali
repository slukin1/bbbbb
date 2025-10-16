.class public final Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$simpleIconTab$1;
.super Lcom/major/android/uikit/tabs/SimpleTab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$simpleIconTab$1;",
        "Lcom/major/android/uikit/tabs/SimpleTab;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "c",
        "(IIFZ)V",
        "b"
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
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lo/updateWidgetLayout;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/tabs/SimpleTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-virtual {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$simpleIconTab$1;->getContentView()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-virtual {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$simpleIconTab$1;->getContentView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method


# virtual methods
.method public final b(IIFZ)V
    .locals 0

    return-void
.end method

.method public final c(IIFZ)V
    .locals 0

    return-void
.end method
