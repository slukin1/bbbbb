.class final Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;->createOnBackInvokedCallback(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;

.field final synthetic val$backHandler:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;->this$0:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;

    iput-object p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;->val$backHandler:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;->this$0:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;->isListeningForBackCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;->val$backHandler:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    invoke-interface {v0}, Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;->cancelBackProgress()V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;->val$backHandler:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    invoke-interface {v0}, Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;->handleBackInvoked()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;->this$0:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;->isListeningForBackCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;->val$backHandler:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    new-instance v1, Lo/isThumbUp;

    invoke-direct {v1, p1}, Lo/isThumbUp;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;->updateBackProgress(Lo/isThumbUp;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;->this$0:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;->isListeningForBackCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1$1;->val$backHandler:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    new-instance v1, Lo/isThumbUp;

    invoke-direct {v1, p1}, Lo/isThumbUp;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;->startBackProgress(Lo/isThumbUp;)V

    return-void
.end method
