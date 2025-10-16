.class public final Lcom/binance/ocbs/history/FiatAllHistoryActivity$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/history/FiatAllHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/ocbs/history/FiatAllHistoryActivity$DropdropElements4;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "d",
        "Ljava/util/List;",
        "Lo/onTabReselected;",
        "b",
        "Lo/onTabReselected;",
        "()Lo/onTabReselected;",
        "a",
        "I",
        "()I"
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
.field private final a:I

.field private final b:Lo/onTabReselected;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DropdropElements4;->d:Ljava/util/List;

    .line 177
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 176
    new-instance v7, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DropdropElements4;->b:Lo/onTabReselected;

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DropdropElements4;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DropdropElements4;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DropdropElements4;->a:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 184
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/binance/ocbs/history/FiatAllHistoryActivity$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
