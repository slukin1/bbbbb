.class public final Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setExpirationTime",
        "(J)V",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "Lo/FuturesMarketPairRepositoryImplsuspendRefresh2exchangeInfoDeferred1;",
        "b",
        "Lo/FuturesMarketPairRepositoryImplsuspendRefresh2exchangeInfoDeferred1;",
        "d"
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
.field private final a:Ljava/text/SimpleDateFormat;

.field private b:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2exchangeInfoDeferred1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->a:Ljava/text/SimpleDateFormat;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2exchangeInfoDeferred1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2exchangeInfoDeferred1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->b:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2exchangeInfoDeferred1;

    const p1, 0x7f080b19

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x6

    int-to-float p2, p2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 30
    invoke-virtual {p0, p2, p1, p2, p1}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setExpirationTime(J)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->b:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2exchangeInfoDeferred1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2exchangeInfoDeferred1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
