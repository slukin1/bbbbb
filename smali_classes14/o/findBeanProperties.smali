.class public final synthetic Lo/findBeanProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findBeanProperties;->c:Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findBeanProperties;->c:Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;->b(Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
