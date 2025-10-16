.class final Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/math/BigDecimal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "a",
        "(Ljava/math/BigDecimal;)V"
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
.field final synthetic $binding:Lo/setStream;

.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;


# direct methods
.method constructor <init>(Lo/setStream;Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;->$binding:Lo/setStream;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;->$binding:Lo/setStream;

    iget-object v0, v0, Lo/setStream;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " BETH"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;->$binding:Lo/setStream;

    iget-object v0, v0, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 84
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Ljava/math/BigDecimal;)V

    .line 85
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;->$binding:Lo/setStream;

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lo/setStream;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;->a(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
