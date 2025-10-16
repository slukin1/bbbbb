.class final Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3;->d(Lcom/binance/earn/model/SolStakingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $audit:Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;

.field final synthetic $this_apply:Lo/list_string_adapter_delegatelambda4;

.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lo/list_string_adapter_delegatelambda4;Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;->$this_apply:Lo/list_string_adapter_delegatelambda4;

    iput-object p3, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;->$audit:Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 13

    .line 576
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f152507

    .line 577
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 578
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 579
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 575
    new-instance p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;->$this_apply:Lo/list_string_adapter_delegatelambda4;

    iget-object v0, v0, Lo/list_string_adapter_delegatelambda4;->c:Landroid/widget/TextView;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x51

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 582
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;->$audit:Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;

    invoke-virtual {p1}, Lcom/binance/earn/model/SolStakingInfo$DropdropElements4;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 574
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$3$2$1$1;->a(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
