.class public final synthetic Lo/ParcelableSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/insurance/wallet/api/consts/BizWalletConfig;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;

.field private synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelableSparseArray;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/ParcelableSparseArray;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p3, p0, Lo/ParcelableSparseArray;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/ParcelableSparseArray;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/ParcelableSparseArray;->d:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iput-object p6, p0, Lo/ParcelableSparseArray;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/ParcelableSparseArray;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ParcelableSparseArray;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/ParcelableSparseArray;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v2, p0, Lo/ParcelableSparseArray;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/ParcelableSparseArray;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/ParcelableSparseArray;->d:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v5, p0, Lo/ParcelableSparseArray;->i:Ljava/lang/Object;

    iget-object v6, p0, Lo/ParcelableSparseArray;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/getMenuItem;->a(Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
