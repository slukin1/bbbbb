.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/profession/BreakStatus;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/binance/c2c/profession/BreakStatus;

.field final synthetic d:Lo/isShownOrQueued;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/AdPostOrderRangeView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/BreakStatus;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isShownOrQueued;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/BreakStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AdPostOrderRangeView;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/os/CountDownTimer;",
            ">;",
            "Lo/isShownOrQueued;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->c:Lcom/binance/c2c/profession/BreakStatus;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->d:Lo/isShownOrQueued;

    iput-object p6, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->b:Ljava/lang/String;

    .line 1525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 9

    .line 1528
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->c:Lcom/binance/c2c/profession/BreakStatus;

    sget-object v1, Lcom/binance/c2c/profession/BreakStatus;->START_REST:Lcom/binance/c2c/profession/BreakStatus;

    if-ne v0, v1, :cond_0

    .line 1529
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lo/AdPostOrderRangeView;

    sget-object v2, Lcom/binance/c2c/profession/BreakStatus;->CANCEL:Lcom/binance/c2c/profession/BreakStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/AdPostOrderRangeView;-><init>(Lcom/binance/c2c/profession/BreakStatus;ZLandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1530
    :cond_0
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->c:Lcom/binance/c2c/profession/BreakStatus;

    sget-object v1, Lcom/binance/c2c/profession/BreakStatus;->END_REST:Lcom/binance/c2c/profession/BreakStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->c:Lcom/binance/c2c/profession/BreakStatus;

    sget-object v1, Lcom/binance/c2c/profession/BreakStatus;->START_BUSINESS:Lcom/binance/c2c/profession/BreakStatus;

    if-ne v0, v1, :cond_2

    .line 1531
    :cond_1
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lo/AdPostOrderRangeView;

    sget-object v2, Lcom/binance/c2c/profession/BreakStatus;->CANCEL:Lcom/binance/c2c/profession/BreakStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/AdPostOrderRangeView;-><init>(Lcom/binance/c2c/profession/BreakStatus;ZLandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lo/AdPostOrderRangeView;

    sget-object v2, Lcom/binance/c2c/profession/BreakStatus;->CLICK_DIALOG_CANCEL_FOR_ANALYTICS:Lcom/binance/c2c/profession/BreakStatus;

    const/4 v3, 0x0

    iget-object v5, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lo/AdPostOrderRangeView;-><init>(Lcom/binance/c2c/profession/BreakStatus;ZLandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 1535
    :cond_3
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 9

    .line 1539
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lo/AdPostOrderRangeView;

    iget-object v2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->c:Lcom/binance/c2c/profession/BreakStatus;

    const/4 v3, 0x0

    iget-object v5, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lo/AdPostOrderRangeView;-><init>(Lcom/binance/c2c/profession/BreakStatus;ZLandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 1541
    :cond_0
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$JsonLogicException;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
