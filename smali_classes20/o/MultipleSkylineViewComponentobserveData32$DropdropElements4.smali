.class public final Lo/MultipleSkylineViewComponentobserveData32$DropdropElements4;
.super Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MultipleSkylineViewComponentobserveData32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/MultipleSkylineViewComponentobserveData32;


# direct methods
.method constructor <init>(Lo/MultipleSkylineViewComponentobserveData32;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/MultipleSkylineViewComponentobserveData32$DropdropElements4;->e:Lo/MultipleSkylineViewComponentobserveData32;

    .line 75
    invoke-direct {p0, p2}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2078
    const-string v0, "onStart()"

    return-object v0
.end method

.method public static synthetic e(IIIII)Ljava/lang/String;
    .locals 2

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " boxStart:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " boxEnd:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " viewStart:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " viewEnd:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 6

    .line 92
    sget-object p5, Lo/SocketLikeHandler;->DropdropElements4:Lo/SocketLikeHandler$DropdropElements4;

    invoke-static {}, Lo/SocketLikeHandler$DropdropElements4;->d()I

    move-result p5

    sub-int v3, p4, p5

    .line 93
    iget-object p4, p0, Lo/MultipleSkylineViewComponentobserveData32$DropdropElements4;->e:Lo/MultipleSkylineViewComponentobserveData32;

    sub-int p5, p2, p1

    invoke-static {p4, p5}, Lo/MultipleSkylineViewComponentobserveData32;->a(Lo/MultipleSkylineViewComponentobserveData32;I)V

    sub-int p4, v3, p3

    .line 94
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    sub-int/2addr p4, p5

    const/4 p5, 0x5

    int-to-float p5, p5

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p5

    float-to-int p5, p5

    add-int/2addr p4, p5

    .line 95
    sget-object p5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p5, Lo/MultipleChartsColumn;

    move-object v0, p5

    move v1, p4

    move v2, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/MultipleChartsColumn;-><init>(IIIII)V

    const-string p1, "ligoVoptions"

    invoke-static {p1, p5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p4
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 103
    iget-object v0, p0, Lo/MultipleSkylineViewComponentobserveData32$DropdropElements4;->e:Lo/MultipleSkylineViewComponentobserveData32;

    invoke-static {v0}, Lo/MultipleSkylineViewComponentobserveData32;->d(Lo/MultipleSkylineViewComponentobserveData32;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final onStart()V
    .locals 2

    .line 77
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/MultipleSkylineViewComponentobserveData52;

    invoke-direct {v0}, Lo/MultipleSkylineViewComponentobserveData52;-><init>()V

    const-string v1, "ligoVoptions"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-super {p0}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;->onStart()V

    return-void
.end method
