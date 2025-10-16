.class public final synthetic Lo/ParcelableSparseBooleanArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/api/consts/BizWalletConfig;

.field private synthetic b:Lo/setInternalOnCheckedChangeListener;

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic f:Ljava/lang/String;

.field private synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelableSparseBooleanArray;->b:Lo/setInternalOnCheckedChangeListener;

    iput-object p2, p0, Lo/ParcelableSparseBooleanArray;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/ParcelableSparseBooleanArray;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ParcelableSparseBooleanArray;->a:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iput-object p5, p0, Lo/ParcelableSparseBooleanArray;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p6, p0, Lo/ParcelableSparseBooleanArray;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/ParcelableSparseBooleanArray;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ParcelableSparseBooleanArray;->b:Lo/setInternalOnCheckedChangeListener;

    iget-object v1, p0, Lo/ParcelableSparseBooleanArray;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/ParcelableSparseBooleanArray;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ParcelableSparseBooleanArray;->a:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v4, p0, Lo/ParcelableSparseBooleanArray;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v5, p0, Lo/ParcelableSparseBooleanArray;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/ParcelableSparseBooleanArray;->i:Ljava/util/Map;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/getMenuItem;->d(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
