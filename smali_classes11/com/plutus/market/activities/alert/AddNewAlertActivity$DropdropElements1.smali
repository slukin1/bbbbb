.class public final Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;
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

    iput-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    iget p1, p1, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    if-eq p1, p2, :cond_0

    .line 182
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    iput p2, p1, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    .line 183
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->b(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/TMXBehavioSecInitializer;

    move-result-object p1

    iget-object p1, p1, Lo/TMXBehavioSecInitializer;->i:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->j(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    .line 185
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    .line 186
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->g(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/CM;

    move-result-object p1

    iget-object p3, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    iget p3, p3, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    invoke-virtual {p1, p3}, Lo/CM;->a(I)V

    .line 187
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->g(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/CM;

    move-result-object p1

    iget-object p3, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    .line 1138
    iget p3, p3, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    .line 187
    invoke-virtual {p1, p3}, Lo/CM;->b(I)V

    .line 189
    :cond_0
    sget-object p1, Lo/Dc;->INSTANCE:Lo/Dc;

    iget-object p3, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    iget-object p3, p3, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;->e:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    iget-object v0, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v0}, Lo/Dc;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
