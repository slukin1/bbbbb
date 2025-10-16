.class public final Lo/setLeftDownloadNum;
.super Lo/LiteMarketDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setLeftDownloadNum;",
        "Lo/LiteMarketDetailActivity;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lo/ra;",
        "Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/ra;",
        "b",
        "Ljava/lang/Integer;",
        "c"
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
.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/setLeftDownloadNum;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/LiteMarketDetailActivity;-><init>()V

    iput-object p1, p0, Lo/setLeftDownloadNum;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lo/setLeftDownloadNum;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lo/LiteMarketDetailActivity;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/ra;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/ra;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lo/ra<",
            "Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lo/setLeftDownloadNum;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 1034
    iget-object p2, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 20
    iget-object v2, p0, Lo/setLeftDownloadNum;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :cond_0
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-object p2
.end method
