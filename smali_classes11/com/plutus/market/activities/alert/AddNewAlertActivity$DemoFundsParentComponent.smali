.class public final Lcom/plutus/market/activities/alert/AddNewAlertActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alert/AddNewAlertActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/plutus/market/activities/alert/AddNewAlertActivity;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DemoFundsParentComponent;->d:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    .line 268
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

    .line 275
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DemoFundsParentComponent;->d:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->h(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 276
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DemoFundsParentComponent;->d:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1, p2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a(Lcom/plutus/market/activities/alert/AddNewAlertActivity;I)V

    .line 277
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DemoFundsParentComponent;->d:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->b(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/TMXBehavioSecInitializer;

    move-result-object p1

    iget-object p1, p1, Lo/TMXBehavioSecInitializer;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DemoFundsParentComponent;->d:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    :cond_0
    return-void
.end method
