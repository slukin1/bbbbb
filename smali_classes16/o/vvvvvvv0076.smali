.class public final synthetic Lo/vvvvvvv0076;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;

.field private synthetic e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vvvvvvv0076;->d:Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;

    iput-object p2, p0, Lo/vvvvvvv0076;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vvvvvvv0076;->d:Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;

    iget-object v1, p0, Lo/vvvvvvv0076;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;->d(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
