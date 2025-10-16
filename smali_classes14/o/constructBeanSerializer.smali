.class public final synthetic Lo/constructBeanSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

.field private synthetic c:Lcom/major/android/uikit/input/KitInputText;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/input/KitInputText;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructBeanSerializer;->c:Lcom/major/android/uikit/input/KitInputText;

    iput-object p2, p0, Lo/constructBeanSerializer;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/constructBeanSerializer;->c:Lcom/major/android/uikit/input/KitInputText;

    iget-object v1, p0, Lo/constructBeanSerializer;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->c(Lcom/major/android/uikit/input/KitInputText;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
