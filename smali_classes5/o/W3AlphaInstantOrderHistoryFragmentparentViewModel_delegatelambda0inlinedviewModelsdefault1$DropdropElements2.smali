.class Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$2;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method createOnBackInvokedCallback(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 198
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/getParentViewModel;

    invoke-direct {v0, p1}, Lo/getParentViewModel;-><init>(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;)V

    return-object v0
.end method

.method isListeningForBackCallbacks()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startListeningForBackCallbacks(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;Landroid/view/View;Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_2

    .line 173
    invoke-static {p2}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;->createOnBackInvokedCallback(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_1

    const p3, 0xf4240

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1000
    :goto_0
    invoke-interface {p2, p3, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stopListeningForBackCallbacks(Landroid/view/View;)V
    .locals 1

    .line 189
    invoke-static {p1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 2000
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements2;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
