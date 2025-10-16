.class public final Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/activity/OcbsAlertListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "Lo/onTabReselected;",
        "Lo/onTabReselected;",
        "b",
        "()Lo/onTabReselected;",
        "e",
        "I",
        "()I",
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
.field final synthetic b:Lcom/binance/ocbs/activity/OcbsAlertListActivity;

.field private final c:Lo/onTabReselected;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;->b:Lcom/binance/ocbs/activity/OcbsAlertListActivity;

    .line 113
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 114
    sget-object v0, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    sget-object v0, Lcom/major/android/uikit2/tabs/TabStyle;->Fix:Lcom/major/android/uikit2/tabs/TabStyle;

    invoke-static {v0}, Lo/onTabReselected$DemoFundsParentComponent;->d(Lcom/major/android/uikit2/tabs/TabStyle;)Lo/onTabReselected;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;->c:Lo/onTabReselected;

    .line 116
    invoke-static {p1}, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->c(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 119
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;->b:Lcom/binance/ocbs/activity/OcbsAlertListActivity;

    invoke-static {v1}, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->c(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
