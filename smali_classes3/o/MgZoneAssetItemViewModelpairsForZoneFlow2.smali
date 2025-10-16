.class public final synthetic Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic i:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->e:Ljava/lang/CharSequence;

    iput-object p4, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->a:Ljava/lang/CharSequence;

    iput-object p6, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->a:Ljava/lang/CharSequence;

    iget-object v5, p0, Lo/MgZoneAssetItemViewModelpairsForZoneFlow2;->i:Ljava/lang/CharSequence;

    move-object v6, p1

    check-cast v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v7, p2

    check-cast v7, Landroid/view/LayoutInflater;

    move-object v8, p3

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v8}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
