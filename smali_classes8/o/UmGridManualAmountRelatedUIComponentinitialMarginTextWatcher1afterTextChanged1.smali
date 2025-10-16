.class public final synthetic Lo/UmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

.field private synthetic c:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

.field private synthetic d:Lo/getOnEndListener;


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->c:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iput-object p2, p0, Lo/UmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->d:Lo/getOnEndListener;

    iput-object p3, p0, Lo/UmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->a:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->c:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object v1, p0, Lo/UmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->d:Lo/getOnEndListener;

    iget-object v2, p0, Lo/UmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;->a:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    .line 1201
    iget-object v3, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->d:Lo/UmFuturesGridManualComponentaddLogan1;

    check-cast v3, Lo/UmFuturesGridManualComponentaddLogan1;

    .line 1202
    iget-object v0, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->d:Lo/UmFuturesGridManualComponentaddLogan1;

    move-object v3, v0

    check-cast v3, Lo/UmFuturesGridManualComponentaddLogan1;

    invoke-interface {v0, v1, v2}, Lo/UmFuturesGridManualComponentaddLogan1;->b(Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method
