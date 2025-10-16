.class public final Lo/isShowTextDotOnFavoriteTab_delegatelambda66;
.super Lo/VolatilityParentFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/DashPathEffect;

.field public b:F

.field public c:Z

.field d:Landroid/graphics/drawable/Drawable;


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

    .line 350
    invoke-direct {p0, p1, p2}, Lo/VolatilityParentFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 357
    iput p1, p0, Lo/isShowTextDotOnFavoriteTab_delegatelambda66;->b:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 0

    .line 350
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 1365
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-super {p0, p1}, Lo/VolatilityParentFragment;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    return p1
.end method
