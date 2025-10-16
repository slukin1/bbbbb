.class final Lcom/binance/ocbs/history/OcbsHistoryFragment$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/history/OcbsHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\r\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/ocbs/history/OcbsHistoryFragment$DropdropElements3;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;I)V",
        "Landroid/content/Context;",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "e",
        "Ljava/util/List;",
        "d",
        "I",
        "a",
        "Lo/onTabReselected;",
        "Lo/onTabReselected;",
        "b",
        "()Lo/onTabReselected;",
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
.field private final b:I

.field private final c:Lo/onTabReselected;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;I)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/binance/ocbs/history/OcbsHistoryFragment$DropdropElements3;->e:Ljava/util/List;

    .line 222
    iput p2, p0, Lcom/binance/ocbs/history/OcbsHistoryFragment$DropdropElements3;->d:I

    .line 226
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 225
    new-instance p2, Lo/onTabReselected;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/binance/ocbs/history/OcbsHistoryFragment$DropdropElements3;->c:Lo/onTabReselected;

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/ocbs/history/OcbsHistoryFragment$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/binance/ocbs/history/OcbsHistoryFragment$DropdropElements3;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/binance/ocbs/history/OcbsHistoryFragment$DropdropElements3;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 234
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/binance/ocbs/history/OcbsHistoryFragment$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
