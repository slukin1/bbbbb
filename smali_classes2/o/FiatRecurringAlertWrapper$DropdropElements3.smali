.class public final Lo/FiatRecurringAlertWrapper$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatRecurringAlertWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lo/FiatRecurringAlertWrapper$DropdropElements3;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "p0",
        "",
        "e",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V",
        "",
        "p1",
        "",
        "p2",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V"
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
.field final synthetic e:Lo/FiatRecurringAlertWrapper;


# direct methods
.method public constructor <init>(Lo/FiatRecurringAlertWrapper;)V
    .locals 0

    iput-object p1, p0, Lo/FiatRecurringAlertWrapper$DropdropElements3;->e:Lo/FiatRecurringAlertWrapper;

    .line 29
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

    .line 38
    iget-object p1, p0, Lo/FiatRecurringAlertWrapper$DropdropElements3;->e:Lo/FiatRecurringAlertWrapper;

    .line 1011
    iget-object p1, p1, Lo/FiatRecurringAlertWrapper;->e:Lo/setVipLevel;

    .line 2299
    iput p2, p1, Lo/setVipLevel;->n:I

    .line 39
    iget-object p1, p0, Lo/FiatRecurringAlertWrapper$DropdropElements3;->e:Lo/FiatRecurringAlertWrapper;

    .line 3011
    iget-object p1, p1, Lo/FiatRecurringAlertWrapper;->e:Lo/setVipLevel;

    .line 4210
    iget-object p1, p1, Lo/setVipLevel;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 39
    iget-object p3, p0, Lo/FiatRecurringAlertWrapper$DropdropElements3;->e:Lo/FiatRecurringAlertWrapper;

    .line 5011
    iget-object p3, p3, Lo/FiatRecurringAlertWrapper;->e:Lo/setVipLevel;

    .line 6290
    iget-object p3, p3, Lo/setVipLevel;->G:Ljava/util/List;

    .line 39
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
