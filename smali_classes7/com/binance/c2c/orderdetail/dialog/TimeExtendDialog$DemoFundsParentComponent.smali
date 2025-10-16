.class public final Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/component48$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/binance/c2c/orderdetail/dialog/TimeExtendDialog$initExtendTimeLimit$1$1",
        "Lcom/binance/c2c/trade/filter/adapter/FilterListAdapter$OnItemSelectedListener;",
        "onSelectPeriod",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "c2c-internal_release"
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
.field final synthetic e:Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lo/component50;->c(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->b(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;I)V

    .line 135
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->b(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)Lo/shouldBeMonitored;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lo/shouldBeMonitored;->e:Lcom/major/android/uikit2/button/KitButton;

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/BasePureFragment;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lo/component50;->b(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 132
    invoke-static {p0, p1}, Lo/component50;->b(Lo/component48$DropdropElements2;Z)V

    return-void
.end method
