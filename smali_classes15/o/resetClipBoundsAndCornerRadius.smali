.class public final synthetic Lo/resetClipBoundsAndCornerRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/CheckableImageButtonSavedState;


# direct methods
.method public synthetic constructor <init>(Lo/CheckableImageButtonSavedState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resetClipBoundsAndCornerRadius;->a:Lo/CheckableImageButtonSavedState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/resetClipBoundsAndCornerRadius;->a:Lo/CheckableImageButtonSavedState;

    .line 2089
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v1

    invoke-interface {v1}, Lo/isLastInRow;->b()Lo/getIconUrls;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    .line 3074
    invoke-static {v1, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2090
    new-instance v3, Lo/CheckableImageButtonSavedState$DropdropElements4;

    invoke-direct {v3, v0}, Lo/CheckableImageButtonSavedState$DropdropElements4;-><init>(Lo/CheckableImageButtonSavedState;)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/CheckableImageButtonSavedState$DropdropElements4;

    if-eqz v1, :cond_0

    .line 4032
    iget-object v0, v0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 5023
    iget-object v0, v0, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 2101
    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    move-object v2, v1

    .line 2090
    :cond_0
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method
