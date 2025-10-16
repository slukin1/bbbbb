.class public final synthetic Lo/vv0076vvvv0076;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;

.field private synthetic d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vv0076vvvv0076;->c:Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;

    iput-object p2, p0, Lo/vv0076vvvv0076;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vv0076vvvv0076;->c:Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;

    iget-object v1, p0, Lo/vv0076vvvv0076;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;->c(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
