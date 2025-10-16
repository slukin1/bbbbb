.class public final Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DOMStorageDomStorageItemRemovedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

.field private synthetic e:Lo/DOMStorageDomStorageItemRemovedParams;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Lo/DOMStorageDomStorageItemRemovedParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    iput-object p2, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->e:Lo/DOMStorageDomStorageItemRemovedParams;

    iput-object p3, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TAKE_PROFIT_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "TRAILING_STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->setActivationPrice(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :sswitch_2
    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v1, "STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v1, "TAKE_PROFIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->setStopPrice(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->setPrice(Ljava/lang/String;)V

    .line 156
    :goto_1
    iget-object p1, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->e:Lo/DOMStorageDomStorageItemRemovedParams;

    iget-object v0, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    iget-object v1, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 1037
    invoke-static {p1, v0, v1, v2}, Lo/DOMStorageDomStorageItemRemovedParams;->d(Lo/DOMStorageDomStorageItemRemovedParams;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ff5d304 -> :sswitch_4
        -0x31b520e7 -> :sswitch_3
        0x270002 -> :sswitch_2
        0x3290376 -> :sswitch_1
        0x5ea404df -> :sswitch_0
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
