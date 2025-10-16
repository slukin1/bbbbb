.class public final Lo/BannerList;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R\u001a\u0010\u0013\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c"
    }
    d2 = {
        "Lo/BannerList;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "p0",
        "",
        "p1",
        "Lcom/major/android/uikit2/tabs/TabStyle;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;III)V",
        "Landroid/content/Context;",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "b",
        "Ljava/util/List;",
        "a",
        "e",
        "I",
        "()I",
        "d",
        "Lo/onTabReselected;",
        "Lo/onTabReselected;",
        "()Lo/onTabReselected;"
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
.field private final a:Lo/onTabReselected;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/major/android/uikit2/tabs/TabStyle;",
            "III)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 15
    iput-object p1, p0, Lo/BannerList;->b:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lo/BannerList;->c:Ljava/util/List;

    .line 19
    iput p6, p0, Lo/BannerList;->e:I

    .line 22
    new-instance p1, Lo/onTabReselected;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    move v2, p5

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/BannerList;->a:Lo/onTabReselected;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lo/BannerList;-><init>(Ljava/util/List;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;III)V

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/BannerList;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 19
    iget v0, p0, Lo/BannerList;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 25
    iget-object v0, p0, Lo/BannerList;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabsFromPagerAdapter;

    iget-object v1, p0, Lo/BannerList;->c:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v1, Lcom/binance/earn/subscribe/dual/ui/CoinTabItem;

    invoke-direct {v1, p1, v0, p2}, Lcom/binance/earn/subscribe/dual/ui/CoinTabItem;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Ljava/lang/String;)V

    check-cast v1, Lo/setTabRippleColor;

    return-object v1
.end method
