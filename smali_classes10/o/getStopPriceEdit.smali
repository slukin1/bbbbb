.class public final synthetic Lo/getStopPriceEdit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;

.field private synthetic e:Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStopPriceEdit;->a:Ljava/util/List;

    iput-object p2, p0, Lo/getStopPriceEdit;->d:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;

    iput-object p3, p0, Lo/getStopPriceEdit;->e:Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getStopPriceEdit;->a:Ljava/util/List;

    iget-object v1, p0, Lo/getStopPriceEdit;->d:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;

    iget-object v2, p0, Lo/getStopPriceEdit;->e:Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->a(Ljava/util/List;Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
