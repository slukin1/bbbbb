.class public interface abstract Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMessageHandler;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lo/getShowLayoutBounds;
.implements Lo/ComposeUiNodeCompanionSetModifier1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J \u0010\'\u001a\u00020(2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020(0*j\u0002`+H&J&\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102H&J\u0008\u00103\u001a\u00020(H\'J\u0008\u00104\u001a\u00020(H&J\u0008\u00105\u001a\u00020(H&R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u00020#X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&\u00a8\u00066\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/base/component/view/ViewComponentProtocol;",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "who",
        "",
        "getWho",
        "()Ljava/lang/String;",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "Lcom/binance/base/component/ComponentDataCenter;",
        "getComponentManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "setComponentManager",
        "(Lcom/binance/base/component/ComponentManager;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "setActivity",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "isInit",
        "",
        "()Z",
        "setInit",
        "(Z)V",
        "addInflateListener",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/binance/base/component/view/OnInflateListener;",
        "init",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "release",
        "moveLifecycleForward",
        "moveLifecycleBackward",
        "lib-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract D()Z
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end method

.method public abstract bp_()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract bs_()Lo/Bindzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bv_()Landroidx/fragment/app/Fragment;
.end method

.method public abstract bz_()Landroid/view/View;
.end method

.method public abstract e(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z()V
.end method
