.class public final Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 163
    check-cast p1, Lo/subscribeSocketlambda16lambda15lambda14;

    .line 1010
    iget-object p1, p1, Lo/subscribeSocketlambda16lambda15lambda14;->d:Ljava/lang/String;

    .line 223
    const-string v0, "voption_position_tutorial_step_4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-static {p1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->e(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)Ljava/util/List;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 227
    check-cast v3, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements2;

    .line 2426
    iget-object v3, v3, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements2;->b:Ljava/lang/String;

    .line 224
    const-string v5, "exercise"

    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 232
    iget-object v2, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-static {v2}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->b(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)Lo/accessgetDefaultMarketTagListp;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/accessgetDefaultMarketTagListp;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-static {v1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->b(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)Lo/accessgetDefaultMarketTagListp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/accessgetDefaultMarketTagListp;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_3

    if-ltz p1, :cond_3

    .line 3682
    iget-object v3, v1, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    if-gt p1, v3, :cond_3

    .line 3683
    iget-object v1, v1, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTabRippleColor;

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 233
    :goto_1
    instance-of v1, p1, Lcom/major/android/uikit2/tabs/SimpleTab;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/major/android/uikit2/tabs/SimpleTab;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lo/LiteZeroAssetViewModelgetTutorial1;->e(Landroid/view/View;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 234
    :cond_5
    sget-object p1, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->d:Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

    invoke-static {p1, v2, v4}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->a(Lo/FuturesFavoriteStateManagertoggleFavoriteState21;Landroid/view/Window;I)Z

    :cond_6
    return-void
.end method
