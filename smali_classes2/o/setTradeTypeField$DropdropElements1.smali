.class public final Lo/setTradeTypeField$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTradeTypeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "o/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2"
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
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/FragmentManager;

.field final synthetic d:Lo/ChannelGroupSystemMessageCreator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lo/ChannelGroupSystemMessageCreator;)V
    .locals 0

    iput-object p1, p0, Lo/setTradeTypeField$DropdropElements1;->b:Landroid/view/View;

    iput-object p2, p0, Lo/setTradeTypeField$DropdropElements1;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/setTradeTypeField$DropdropElements1;->d:Lo/ChannelGroupSystemMessageCreator;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lo/setTradeTypeField$DropdropElements1;->b:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 443
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 433
    iget-object p1, p0, Lo/setTradeTypeField$DropdropElements1;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_1

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 446
    iget-object p1, p0, Lo/setTradeTypeField$DropdropElements1;->d:Lo/ChannelGroupSystemMessageCreator;

    .line 2051
    iget-object p1, p1, Lo/ChannelGroupSystemMessageCreator;->d:Lcom/binance/content/feed/market/MmpWrapFragment;

    if-nez p1, :cond_0

    .line 446
    iget-object p1, p0, Lo/setTradeTypeField$DropdropElements1;->d:Lo/ChannelGroupSystemMessageCreator;

    invoke-static {p1}, Lo/getGrabCode;->c(Lo/ChannelGroupSystemMessageCreator;)Lcom/binance/content/feed/market/MmpWrapFragment;

    move-result-object p1

    iget-object v1, p0, Lo/setTradeTypeField$DropdropElements1;->d:Lo/ChannelGroupSystemMessageCreator;

    .line 3051
    iput-object p1, v1, Lo/ChannelGroupSystemMessageCreator;->d:Lcom/binance/content/feed/market/MmpWrapFragment;

    .line 446
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b12f1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 449
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
