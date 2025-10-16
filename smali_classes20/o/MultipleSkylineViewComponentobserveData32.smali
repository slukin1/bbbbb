.class public final Lo/MultipleSkylineViewComponentobserveData32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MultipleSkylineViewComponentobserveData32$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/MultipleSkylineViewComponentobserveData32;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "Z",
        "a",
        "g",
        "b",
        "e",
        "c",
        "",
        "i",
        "I",
        "d",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/MultipleSkylineViewComponentobserveData32$DemoFundsParentComponent;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/String;


# instance fields
.field public e:Z

.field public g:Z

.field public h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MultipleSkylineViewComponentobserveData32$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MultipleSkylineViewComponentobserveData32$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MultipleSkylineViewComponentobserveData32;->DemoFundsParentComponent:Lo/MultipleSkylineViewComponentobserveData32$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/MultipleSkylineViewComponentobserveData32;->h:Z

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    .line 3122
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public static final synthetic a(Lo/MultipleSkylineViewComponentobserveData32;I)V
    .locals 0

    .line 20
    iput p1, p0, Lo/MultipleSkylineViewComponentobserveData32;->i:I

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 5128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid scroll position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IIILandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .locals 2

    .line 1117
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " offset:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " recyclerHeight:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " itemHeight:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " paddingTop:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 4038
    const-string v0, "can not find price item,return"

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MultipleSkylineViewComponentobserveData32;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 7068
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/MultipleSkylineViewComponentobserveData42;

    invoke-direct {v0, p1}, Lo/MultipleSkylineViewComponentobserveData42;-><init>(I)V

    const-string v1, "ligoVoptions"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    if-ltz p1, :cond_4

    .line 7072
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_4

    .line 7075
    new-instance v0, Lo/MultipleSkylineViewComponentobserveData32$DropdropElements4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lo/MultipleSkylineViewComponentobserveData32$DropdropElements4;-><init>(Lo/MultipleSkylineViewComponentobserveData32;Landroid/content/Context;)V

    .line 7106
    iget-boolean v3, p0, Lo/MultipleSkylineViewComponentobserveData32;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7107
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 7108
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    .line 7109
    :cond_1
    iput-boolean v4, p0, Lo/MultipleSkylineViewComponentobserveData32;->g:Z

    goto :goto_2

    .line 7112
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v3, Lo/SocketLikeHandler;->DropdropElements4:Lo/SocketLikeHandler$DropdropElements4;

    invoke-static {}, Lo/SocketLikeHandler$DropdropElements4;->d()I

    move-result v3

    sub-int/2addr v0, v3

    .line 7113
    iget v3, p0, Lo/MultipleSkylineViewComponentobserveData32;->i:I

    sub-int v3, v0, v3

    .line 7115
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 7116
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/MultipleSkylineViewComponentobserveData31;

    invoke-direct {v4, p1, v3, v0, p2}, Lo/MultipleSkylineViewComponentobserveData31;-><init>(IIILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7119
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7121
    new-instance v1, Lo/MultipleSkylineViewComponentobserveData72;

    invoke-direct {v1, v0, p1, v3}, Lo/MultipleSkylineViewComponentobserveData72;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 7128
    :cond_4
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/MultipleSkylineViewComponentobserveData71;

    invoke-direct {p2, p1}, Lo/MultipleSkylineViewComponentobserveData71;-><init>(I)V

    const-string p1, "VOptionsLiteMarketSymbolsFragment"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6062
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lo/MultipleSkylineViewComponentobserveData32;->e:Z

    return-void
.end method

.method public static final synthetic d(Lo/MultipleSkylineViewComponentobserveData32;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lo/MultipleSkylineViewComponentobserveData32;->g:Z

    return p0
.end method
