.class public final synthetic Lo/getCanUpdateCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;

.field public final synthetic e:Lcom/major/android/uikit/button/KitLoadingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCanUpdateCurrency;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    iput-object p2, p0, Lo/getCanUpdateCurrency;->c:Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCanUpdateCurrency;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    iget-object v1, p0, Lo/getCanUpdateCurrency;->c:Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;->b(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
