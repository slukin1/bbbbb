.class public final synthetic Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;->b:Ljava/util/List;

    iput-object p4, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;->b:Ljava/util/List;

    iget-object v3, p0, Lo/EnvironmentDelegategetExternalStoragePublicDirectory1;->e:Ljava/lang/Integer;

    move-object v4, p1

    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v5, p2

    check-cast v5, Landroid/view/LayoutInflater;

    move-object v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
