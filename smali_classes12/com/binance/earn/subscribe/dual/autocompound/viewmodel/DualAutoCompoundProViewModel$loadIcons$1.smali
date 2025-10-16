.class public final Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$loadIcons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAwardType;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/data/beans/Coin;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lo/getAwardType;


# direct methods
.method public constructor <init>(Lo/getAwardType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$loadIcons$1;->this$0:Lo/getAwardType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$loadIcons$1;->this$0:Lo/getAwardType;

    .line 1079
    iget-object v1, v0, Lo/getAwardType;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 188
    const-string v3, ""

    if-eqz v1, :cond_1

    sget-object v4, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {v1, p1}, Lo/CheckoutContext;->e(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/Coin;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    .line 2080
    :cond_2
    iput-object v1, v0, Lo/getAwardType;->k:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$loadIcons$1;->this$0:Lo/getAwardType;

    .line 3078
    iget-object v1, v0, Lo/getAwardType;->v:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 190
    sget-object v4, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {v1, p1}, Lo/CheckoutContext;->e(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/Coin;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 4081
    :cond_5
    :goto_1
    iput-object v3, v0, Lo/getAwardType;->u:Ljava/lang/String;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$loadIcons$1;->c(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
