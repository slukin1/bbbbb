.class public final Lo/LiteBannerUIComponentdoViewBinding1;
.super Lo/VolatilityParentFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Landroid/graphics/DashPathEffect;

.field public e:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lo/VolatilityParentFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lo/LiteBannerUIComponentdoViewBinding1;->e:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 1031
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-super {p0, p1}, Lo/VolatilityParentFragment;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    return p1
.end method
