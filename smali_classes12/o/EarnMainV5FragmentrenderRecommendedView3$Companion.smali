.class public final Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnMainV5FragmentrenderRecommendedView3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014"
    }
    d2 = {
        "Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static final a(ILandroid/view/View;I)V
    .locals 0

    if-eq p0, p2, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 57
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 3013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3010
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p5

    :cond_1
    const/4 p1, 0x3

    .line 70
    new-array p1, p1, [Landroid/view/View;

    const/4 p4, 0x0

    aput-object p0, p1, p4

    aput-object p2, p1, v0

    const/4 p0, 0x2

    aput-object p3, p1, p0

    .line 73
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 203
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 76
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 75
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p5}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroid/view/View;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;->a(ILandroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lo/EarnMainV5FragmentrenderRecommendedView3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance v1, Lo/EarnMainV5FragmentrenderRecommendedView1;

    const/16 v2, 0x1706

    invoke-direct {v1, v2, v0}, Lo/EarnMainV5FragmentrenderRecommendedView1;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v1, 0x1

    .line 4000
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 56
    :cond_1
    new-instance p1, Lo/EarnMainV5FragmentrenderRecommendedView2;

    invoke-direct {p1, p2, v0, p3, p4}, Lo/EarnMainV5FragmentrenderRecommendedView2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
