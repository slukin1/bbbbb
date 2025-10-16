.class public final synthetic Lo/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/zzkc;

.field private synthetic d:Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Landroid/view/View;Lo/zzkc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzni;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;

    iput-object p2, p0, Lo/zzni;->e:Landroid/view/View;

    iput-object p3, p0, Lo/zzni;->a:Lo/zzkc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zzni;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;

    iget-object v1, p0, Lo/zzni;->e:Landroid/view/View;

    iget-object v2, p0, Lo/zzni;->a:Lo/zzkc;

    move-object v3, p1

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v4, p2

    check-cast v4, Landroid/view/LayoutInflater;

    move-object v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v5}, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Landroid/view/View;Lo/zzkc;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
