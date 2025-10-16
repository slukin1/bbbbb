.class public final Lo/NotInterestedInCoinPairsEvent;
.super Lo/NotInterestedInCoinPairsEventCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotInterestedInCoinPairsEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotInterestedInCoinPairsEventCreator<",
        "Lo/getUserAvatar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000e\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00178\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\u00198\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001a"
    }
    d2 = {
        "Lo/NotInterestedInCoinPairsEvent;",
        "Lo/NotInterestedInCoinPairsEventCreator;",
        "Lo/getUserAvatar;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p1",
        "Lo/setCheckId;",
        "p2",
        "<init>",
        "(Landroid/view/View;Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;)V",
        "",
        "b",
        "()V",
        "c",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "a",
        "d",
        "Lo/setCheckId;",
        "e",
        "Lo/setRedirectContent;",
        "h",
        "Lo/getOrfAttributes;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lcom/major/android/uikit/tabs/KitTabLayout;",
        "Lcom/major/android/uikit/tabs/KitTabLayout;",
        "Companion"
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
.field public static final Companion:Lo/NotInterestedInCoinPairsEvent$Companion;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static i:I

.field private static j:I


# instance fields
.field public b:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public c:Lcom/binance/base/activity/BaseAppActivity;

.field public final d:Lo/setCheckId;

.field public e:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/binance/content/internal/databinding/ContentFeedTopicListFragmentHolderBinding;"

    const-class v5, Lo/NotInterestedInCoinPairsEvent;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lo/NotInterestedInCoinPairsEvent;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lo/NotInterestedInCoinPairsEvent$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/NotInterestedInCoinPairsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/NotInterestedInCoinPairsEvent;->Companion:Lo/NotInterestedInCoinPairsEvent$Companion;

    const v1, 0x7f0e02c7

    sput v1, Lo/NotInterestedInCoinPairsEvent;->j:I

    sput v0, Lo/NotInterestedInCoinPairsEvent;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/NotInterestedInCoinPairsEventCreator;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/NotInterestedInCoinPairsEvent;->c:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/NotInterestedInCoinPairsEvent;->d:Lo/setCheckId;

    .line 41
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 133
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/content/internal/topics/holder/TabHolder$special$$inlined$viewBinding$default$1;

    invoke-direct {p2}, Lcom/binance/content/internal/topics/holder/TabHolder$special$$inlined$viewBinding$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 41
    iput-object p1, p0, Lo/NotInterestedInCoinPairsEvent;->h:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 36
    sget v0, Lo/NotInterestedInCoinPairsEvent;->j:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 36
    sget v0, Lo/NotInterestedInCoinPairsEvent;->i:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 46
    invoke-super {p0}, Lo/NotInterestedInCoinPairsEventCreator;->b()V

    .line 1041
    iget-object v0, p0, Lo/NotInterestedInCoinPairsEvent;->h:Lo/getOrfAttributes;

    sget-object v1, Lo/NotInterestedInCoinPairsEvent;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRedirectContent;

    .line 47
    iget-object v0, v0, Lo/setRedirectContent;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2042
    iput-object v0, p0, Lo/NotInterestedInCoinPairsEvent;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3041
    iget-object v0, p0, Lo/NotInterestedInCoinPairsEvent;->h:Lo/getOrfAttributes;

    sget-object v1, Lo/NotInterestedInCoinPairsEvent;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRedirectContent;

    .line 48
    iget-object v0, v0, Lo/setRedirectContent;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 4043
    iput-object v0, p0, Lo/NotInterestedInCoinPairsEvent;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    return-void
.end method
