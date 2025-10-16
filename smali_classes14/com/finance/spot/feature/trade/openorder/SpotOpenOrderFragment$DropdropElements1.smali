.class public final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements1;
.super Lo/updateIconTint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateIconTint<",
        "Lo/MaterialButton<",
        "Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements1;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    .line 242
    invoke-direct {p0}, Lo/updateIconTint;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/MaterialButton;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MaterialButton<",
            "Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;",
            ">;)V"
        }
    .end annotation

    .line 1011
    iget-object p1, p1, Lo/MaterialButton;->a:Ljava/lang/Object;

    .line 244
    check-cast p1, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;

    if-eqz p1, :cond_3

    .line 245
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements1;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2015
    :cond_0
    iget-object v0, p1, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;->d:Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    .line 247
    sget-object v1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements1$DropdropElements4;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 253
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 3015
    iget-object p1, p1, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;->a:Ljava/lang/CharSequence;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 253
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 247
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 248
    :cond_2
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 4015
    iget-object p1, p1, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;->a:Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 248
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_3
    :goto_0
    return-void
.end method
