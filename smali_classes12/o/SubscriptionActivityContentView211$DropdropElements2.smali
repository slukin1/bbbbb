.class public final Lo/SubscriptionActivityContentView211$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SubscriptionActivityContentView211;->a(Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZII)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013"
    }
    d2 = {
        "Lo/SubscriptionActivityContentView211$DropdropElements2;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "",
        "p0",
        "Lo/setTabRippleColor;",
        "p1",
        "",
        "e",
        "(ILo/setTabRippleColor;)V",
        "Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "(ILandroid/content/Context;)Lo/setTabRippleColor;",
        "Lo/onTabReselected;",
        "d",
        "Lo/onTabReselected;",
        "b",
        "()Lo/onTabReselected;",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/SubscriptionActivityContentView211;

.field private final d:Lo/onTabReselected;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/tabs/TabStyle;IILjava/util/List;Lo/SubscriptionActivityContentView211;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/tabs/TabStyle;",
            "II",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lo/SubscriptionActivityContentView211;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lo/SubscriptionActivityContentView211$DropdropElements2;->a:Ljava/util/List;

    iput-object p5, p0, Lo/SubscriptionActivityContentView211$DropdropElements2;->c:Lo/SubscriptionActivityContentView211;

    .line 56
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 57
    new-instance p5, Lo/onTabReselected;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lo/SubscriptionActivityContentView211$DropdropElements2;->d:Lo/onTabReselected;

    .line 63
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/SubscriptionActivityContentView211$DropdropElements2;->e:I

    return-void
.end method

.method private final e(ILandroid/content/Context;)Lo/setTabRippleColor;
    .locals 8

    .line 81
    iget-object v0, p0, Lo/SubscriptionActivityContentView211$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTabsFromPagerAdapter;

    .line 79
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    .line 84
    new-instance p1, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    check-cast v0, Lo/setTabRippleColor;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setInnerTabView(Lo/setTabRippleColor;)V

    .line 87
    sget-object p2, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    .line 86
    new-instance v0, Lo/jumpIndicatorToIndicatorPosition;

    const/4 v2, -0x6

    invoke-direct {v0, p2, v2}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setXBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 91
    sget-object p2, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    .line 90
    new-instance v0, Lo/jumpIndicatorToIndicatorPosition;

    invoke-direct {v0, p2, v1}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setYBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 94
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setAutoCancelBadge(Z)V

    .line 84
    check-cast p1, Lo/setTabRippleColor;

    return-object p1
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/SubscriptionActivityContentView211$DropdropElements2;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 63
    iget v0, p0, Lo/SubscriptionActivityContentView211$DropdropElements2;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 0

    .line 71
    :try_start_0
    invoke-direct {p0, p2, p1}, Lo/SubscriptionActivityContentView211$DropdropElements2;->e(ILandroid/content/Context;)Lo/setTabRippleColor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 74
    :catch_0
    invoke-direct {p0, p2, p1}, Lo/SubscriptionActivityContentView211$DropdropElements2;->e(ILandroid/content/Context;)Lo/setTabRippleColor;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/SubscriptionActivityContentView211$DropdropElements2;->c:Lo/SubscriptionActivityContentView211;

    .line 1046
    iget-object v0, v0, Lo/SubscriptionActivityContentView211;->b:Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2}, Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;->b(ILo/setTabRippleColor;)V

    :cond_0
    return-void
.end method
