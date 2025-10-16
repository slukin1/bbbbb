.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "e",
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
.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$setUpViews$2;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/math/BigDecimal;)V
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;)Lo/getAwardType;

    move-result-object v0

    .line 1088
    iput-object p1, v0, Lo/getAwardType;->D:Ljava/math/BigDecimal;

    .line 119
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;)Lo/KoomConfig;

    move-result-object v0

    iget-object v0, v0, Lo/KoomConfig;->d:Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->i(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$setUpViews$2;->$token:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->g(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$setUpViews$2;->e(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
