.class public final synthetic Lo/ParcelableSparseArray1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setInternalOnCheckedChangeListener;

.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Lcom/insurance/wallet/api/consts/BizWalletConfig;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelableSparseArray1;->a:Lo/setInternalOnCheckedChangeListener;

    iput-object p2, p0, Lo/ParcelableSparseArray1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/ParcelableSparseArray1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/ParcelableSparseArray1;->d:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iput-object p5, p0, Lo/ParcelableSparseArray1;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p6, p0, Lo/ParcelableSparseArray1;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/ParcelableSparseArray1;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ParcelableSparseArray1;->a:Lo/setInternalOnCheckedChangeListener;

    iget-object v1, p0, Lo/ParcelableSparseArray1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/ParcelableSparseArray1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/ParcelableSparseArray1;->d:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v4, p0, Lo/ParcelableSparseArray1;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v5, p0, Lo/ParcelableSparseArray1;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/ParcelableSparseArray1;->i:Ljava/util/Map;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/getMenuItem;->a(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
