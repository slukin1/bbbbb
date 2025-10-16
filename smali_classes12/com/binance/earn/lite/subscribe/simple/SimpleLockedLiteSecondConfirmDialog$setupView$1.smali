.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
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
        "Lcom/major/android/uikit2/button/KitButton;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$1;->$context:Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 40
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_click_simple_locked_lite_buy_confirm"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 42
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->b(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;)Lo/setUnderlyingSubType;

    move-result-object p1

    .line 2027
    iget-object p1, p1, Lo/setUnderlyingSubType;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$1;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
