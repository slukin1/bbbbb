.class public final Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBuyTakerSmallVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:Lo/isShownOrQueued;

.field final synthetic b:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShownOrQueued;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->b:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p4, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 8

    .line 69
    iget-object p1, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 69
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;

    iget-object v1, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->b:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v3, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    iget-object v5, p0, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/isShownOrQueued;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2001
    invoke-static {p1, v1, v1, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
