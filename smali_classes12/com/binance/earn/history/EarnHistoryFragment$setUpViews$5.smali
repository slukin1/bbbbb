.class final Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/EarnHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/EarnHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/EarnHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$5;->this$0:Lcom/binance/earn/history/EarnHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 5

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setVirtualViewId;

    invoke-direct {v1, v0}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$5;->this$0:Lcom/binance/earn/history/EarnHistoryFragment;

    const/4 v2, 0x1

    .line 200
    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 201
    new-instance v2, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$5$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$5$DropdropElements4;-><init>(Lcom/binance/earn/history/EarnHistoryFragment;)V

    check-cast v2, Lo/getTranslationYBottom;

    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    .line 206
    invoke-static {v0}, Lcom/binance/earn/history/EarnHistoryFragment;->b(Lcom/binance/earn/history/EarnHistoryFragment;)Lo/setI18nLocale;

    move-result-object v2

    .line 1020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 206
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lo/getEngineAvailMemory;->b(Lcom/binance/data/beans/OrderHistoryFilterModel;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->b(Ljava/util/List;)Lo/setVirtualViewId;

    .line 208
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/setVirtualViewId;->c(I)Lo/setVirtualViewId;

    :cond_0
    const p1, 0x7f155a45

    .line 210
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2092
    iget-object v2, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 3060
    iput-object p1, v2, Lo/updateBoundsForVirtualViewId;->U:Ljava/lang/String;

    const p1, 0x7f151403

    .line 211
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4040
    iget-object v2, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 5093
    iput-object p1, v2, Lo/updateBoundsForVirtualViewId;->Y:Ljava/lang/String;

    const p1, 0x7f1514e4

    .line 212
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6025
    iget-object v2, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 7092
    iput-object p1, v2, Lo/updateBoundsForVirtualViewId;->aa:Ljava/lang/String;

    const p1, 0x7f1559d8

    .line 214
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {v1, v2, p1}, Lo/setVirtualViewId;->c(Ljava/lang/String;Ljava/lang/String;)Lo/setVirtualViewId;

    .line 219
    invoke-static {v0}, Lcom/binance/earn/history/EarnHistoryFragment;->b(Lcom/binance/earn/history/EarnHistoryFragment;)Lo/setI18nLocale;

    move-result-object p1

    .line 8020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 219
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz p1, :cond_1

    .line 220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart2()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 223
    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd2()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 224
    invoke-virtual {v1, v0, v2}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 227
    :cond_1
    invoke-virtual {v1}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$5;->a(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
