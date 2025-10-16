.class final Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1;->this$0:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 86
    iget-object p1, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1;->$context:Landroid/content/Context;

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1;->this$0:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    invoke-static {v0}, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;->d(Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1;->this$0:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    invoke-static {v1}, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;->b(Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;)I

    move-result v1

    new-instance v2, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1$3;

    iget-object v3, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1;->this$0:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    invoke-direct {v2, v3}, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1$3;-><init>(Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;)V

    check-cast v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    invoke-static {p1, v0, v1, v2}, Lo/setExtraPara;->d(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
