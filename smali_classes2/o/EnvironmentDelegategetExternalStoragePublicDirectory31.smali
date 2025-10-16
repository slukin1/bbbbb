.class public final synthetic Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ooooo006Fo;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lo/rvrrrvr;


# direct methods
.method public synthetic constructor <init>(Lo/ooooo006Fo;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/content/Context;Lo/rvrrrvr;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->a:Lo/ooooo006Fo;

    iput-object p2, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p3, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->e:Lo/rvrrrvr;

    iput-object p5, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->a:Lo/ooooo006Fo;

    iget-object v1, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v2, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->e:Lo/rvrrrvr;

    iget-object v4, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory31;->d:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {v0 .. v5}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->c(Lo/ooooo006Fo;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/content/Context;Lo/rvrrrvr;Ljava/util/ArrayList;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
