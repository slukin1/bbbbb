.class final Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/track/EarnWalletActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Z)V"
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
.field final synthetic $balanceBizType:Ljava/lang/String;

.field final synthetic $onShowAmountChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/binance/earn/track/EarnWalletActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/track/EarnWalletActivity;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/track/EarnWalletActivity;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    iput-object p2, p0, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;->$view:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;->$balanceBizType:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;->$onShowAmountChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;->$view:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;->$balanceBizType:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;->$onShowAmountChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/binance/earn/track/EarnWalletActivity;->a(Lcom/binance/earn/track/EarnWalletActivity;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;->b(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
