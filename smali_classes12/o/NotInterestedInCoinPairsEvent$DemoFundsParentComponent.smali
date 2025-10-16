.class public final Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotInterestedInCoinPairsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/updateTrackWidth;",
        "b",
        "(Landroid/content/Context;I)Lo/updateTrackWidth;",
        "c",
        "(ILandroid/content/Context;)Lo/updateTrackWidth;",
        "",
        "(ILo/updateTrackWidth;)V",
        "Lo/validateStepSize;",
        "e",
        "Lo/validateStepSize;",
        "()Lo/validateStepSize;",
        "d",
        "I",
        "a",
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
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/NotInterestedInCoinPairsEvent;

.field final synthetic c:Lcom/major/android/uikit/tabs/KitTabLayout;

.field private final d:I

.field private final e:Lo/validateStepSize;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/major/android/uikit/tabs/KitTabLayout;Lo/NotInterestedInCoinPairsEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;",
            "Lcom/major/android/uikit/tabs/KitTabLayout;",
            "Lo/NotInterestedInCoinPairsEvent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->a:Ljava/util/List;

    iput-object p2, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p3, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->b:Lo/NotInterestedInCoinPairsEvent;

    .line 65
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 66
    sget-object p2, Lo/validateStepSize;->DemoFundsParentComponent:Lo/validateStepSize$DemoFundsParentComponent;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/validateStepSize$DemoFundsParentComponent;->d(Lo/validateStepSize$DemoFundsParentComponent;Lcom/major/android/uikit/tabs/TabStyle;I)Lo/validateStepSize;

    move-result-object p2

    iput-object p2, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->e:Lo/validateStepSize;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->d:I

    return-void
.end method

.method private final c(ILandroid/content/Context;)Lo/updateTrackWidth;
    .locals 2

    .line 74
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateWidgetLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget v0, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->d:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 0

    .line 70
    invoke-direct {p0, p2, p1}, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->c(ILandroid/content/Context;)Lo/updateTrackWidth;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILo/updateTrackWidth;)V
    .locals 3

    .line 78
    iget-object p2, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->b:Lo/NotInterestedInCoinPairsEvent;

    .line 3036
    iget-object p1, p1, Lo/NotInterestedInCoinPairsEvent;->c:Lcom/binance/base/activity/BaseAppActivity;

    .line 80
    check-cast p1, Landroid/content/Context;

    .line 4017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 7271
    new-instance v0, Lo/ContentSearchUserDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/ContentSearchUserDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    const-string v2, "binance_app_feed_trending_list_token_tab_click"

    invoke-static {p1, v2, v1, v0, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->b:Lo/NotInterestedInCoinPairsEvent;

    .line 6036
    iget-object p1, p1, Lo/NotInterestedInCoinPairsEvent;->c:Lcom/binance/base/activity/BaseAppActivity;

    .line 79
    check-cast p1, Landroid/content/Context;

    .line 7017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 10268
    new-instance v0, Lo/getFullWindowPlayer;

    invoke-direct {v0}, Lo/getFullWindowPlayer;-><init>()V

    const-string v2, "binance_app_feed_trending_list_topics_tab_click"

    invoke-static {p1, v2, v1, v0, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;->e:Lo/validateStepSize;

    return-object v0
.end method
