.class public final Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;,
        Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;
    }
.end annotation


# instance fields
.field private final backCallbackDelegate:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;

.field private final backHandler:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;",
            ">(TT;)V"
        }
    .end annotation

    .line 49
    move-object v0, p1

    check-cast v0, Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    invoke-direct {p0, v0, p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->createBackCallbackDelegate()Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->backCallbackDelegate:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;

    .line 53
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->backHandler:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    .line 54
    iput-object p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->view:Landroid/view/View;

    return-void
.end method

.method private static createBackCallbackDelegate()Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;
    .locals 3

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {v0, v2}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements1;-><init>(Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$2;)V

    return-object v0

    .line 102
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 103
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;

    invoke-direct {v0, v2}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;-><init>(Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$2;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private startListeningForBackCallbacks(Z)V
    .locals 3

    .line 86
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->backCallbackDelegate:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->backHandler:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->view:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->startListeningForBackCallbacks(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final shouldListenForBackCallbacks()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->backCallbackDelegate:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startListeningForBackCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->startListeningForBackCallbacks(Z)V

    return-void
.end method

.method public final startListeningForBackCallbacksWithPriorityOverlay()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->startListeningForBackCallbacks(Z)V

    return-void
.end method

.method public final stopListeningForBackCallbacks()V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->backCallbackDelegate:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->stopListeningForBackCallbacks(Landroid/view/View;)V

    :cond_0
    return-void
.end method
