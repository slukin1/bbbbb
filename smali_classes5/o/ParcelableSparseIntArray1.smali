.class public final synthetic Lo/ParcelableSparseIntArray1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/api/consts/BizWalletConfig;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelableSparseIntArray1;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p2, p0, Lo/ParcelableSparseIntArray1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ParcelableSparseIntArray1;->a:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iput-object p4, p0, Lo/ParcelableSparseIntArray1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/ParcelableSparseIntArray1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lo/ParcelableSparseIntArray1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/ParcelableSparseIntArray1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ParcelableSparseIntArray1;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v1, p0, Lo/ParcelableSparseIntArray1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ParcelableSparseIntArray1;->a:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v3, p0, Lo/ParcelableSparseIntArray1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/ParcelableSparseIntArray1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lo/ParcelableSparseIntArray1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/ParcelableSparseIntArray1;->j:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/getMenuItem;->a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
