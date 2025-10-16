.class public final Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/activities/alert/AddNewAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    .line 1138
    iget p1, p1, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    if-eq p1, p2, :cond_1

    .line 224
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    .line 2138
    iput p2, p1, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    .line 225
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->b(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/TMXBehavioSecInitializer;

    move-result-object p1

    iget-object p1, p1, Lo/TMXBehavioSecInitializer;->g:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->o(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    .line 228
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->j(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    .line 229
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->g(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/CM;

    move-result-object p1

    iget-object p2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    iget p2, p2, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    invoke-virtual {p1, p2}, Lo/CM;->a(I)V

    .line 230
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->g(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/CM;

    move-result-object p1

    iget-object p2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    .line 3138
    iget p2, p2, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    .line 230
    invoke-virtual {p1, p2}, Lo/CM;->b(I)V

    .line 231
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    iget-object p1, p1, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p2, "FUTURE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->i(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void

    .line 231
    :sswitch_1
    const-string p2, "ALPHA"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :sswitch_2
    const-string p2, "SPOT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    return-void

    .line 231
    :sswitch_3
    const-string p2, "OPTIONS"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->f(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
.end method
