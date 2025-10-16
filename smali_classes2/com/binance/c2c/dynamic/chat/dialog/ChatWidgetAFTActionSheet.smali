.class public final Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R0\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDetach",
        "Lo/oo006Fo006Foo;",
        "viewBinding",
        "Lo/oo006Fo006Foo;",
        "Lkotlin/Function1;",
        "",
        "onCheckedChangeListeners",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCheckedChangeListeners",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCheckedChangeListeners",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private onCheckedChangeListeners:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/oo006Fo006Foo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    const/4 p1, 0x1

    .line 1031
    invoke-static {p2, p3, p1}, Lo/oo006Fo006Foo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/oo006Fo006Foo;

    move-result-object p1

    .line 1032
    iput-object p1, p0, Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;->viewBinding:Lo/oo006Fo006Foo;

    if-eqz p1, :cond_0

    .line 2040
    iget-object p0, p1, Lo/oo006Fo006Foo;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p0, :cond_0

    sget-object p2, Lo/getKeystrokesFrequency;->e:Lo/getKeystrokesFrequency;

    invoke-virtual {p2}, Lo/getKeystrokesFrequency;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 3008
    sget-object p3, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    check-cast p3, Lo/getEglVersion;

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 3009
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 4030
    :cond_0
    iget-object p0, p1, Lo/oo006Fo006Foo;->e:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method


# virtual methods
.method public final getOnCheckedChangeListeners()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;->onCheckedChangeListeners:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v7, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v1, 0x7f1513aa

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/getAnimationMode;

    .line 27
    invoke-virtual {p0, v7}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 30
    :cond_0
    new-instance v0, Lo/getBhsOptions;

    invoke-direct {v0, p0}, Lo/getBhsOptions;-><init>(Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;->onCheckedChangeListeners:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 51
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    .line 6013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEY_USER_HOME_WIDGET_SHOW_TOOL"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 50
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDetach()V

    return-void
.end method

.method public final setOnCheckedChangeListeners(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;->onCheckedChangeListeners:Lkotlin/jvm/functions/Function1;

    return-void
.end method
