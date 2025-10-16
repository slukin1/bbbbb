.class public final synthetic Lo/getFillMiddleName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/eaas/home/api/dynamic/PreviewConfigs;

.field private synthetic e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/api/dynamic/PreviewConfigs;Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFillMiddleName;->d:Lcom/eaas/home/api/dynamic/PreviewConfigs;

    iput-object p2, p0, Lo/getFillMiddleName;->e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    iput-boolean p3, p0, Lo/getFillMiddleName;->a:Z

    iput-object p4, p0, Lo/getFillMiddleName;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getFillMiddleName;->d:Lcom/eaas/home/api/dynamic/PreviewConfigs;

    iget-object v1, p0, Lo/getFillMiddleName;->e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    iget-boolean v2, p0, Lo/getFillMiddleName;->a:Z

    iget-object v3, p0, Lo/getFillMiddleName;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v5, p2

    check-cast v5, Landroid/view/LayoutInflater;

    move-object v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->e(Lcom/eaas/home/api/dynamic/PreviewConfigs;Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;ZLjava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method
