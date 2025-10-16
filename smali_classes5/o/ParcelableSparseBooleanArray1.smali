.class public final synthetic Lo/ParcelableSparseBooleanArray1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lcom/insurance/wallet/api/consts/BizWalletConfig;

.field private synthetic d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lo/setInternalOnCheckedChangeListener;

.field private synthetic g:Ljava/util/Map;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelableSparseBooleanArray1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/ParcelableSparseBooleanArray1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ParcelableSparseBooleanArray1;->c:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iput-object p4, p0, Lo/ParcelableSparseBooleanArray1;->e:Lo/setInternalOnCheckedChangeListener;

    iput-object p5, p0, Lo/ParcelableSparseBooleanArray1;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p6, p0, Lo/ParcelableSparseBooleanArray1;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/ParcelableSparseBooleanArray1;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ParcelableSparseBooleanArray1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/ParcelableSparseBooleanArray1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ParcelableSparseBooleanArray1;->c:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v3, p0, Lo/ParcelableSparseBooleanArray1;->e:Lo/setInternalOnCheckedChangeListener;

    iget-object v4, p0, Lo/ParcelableSparseBooleanArray1;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v5, p0, Lo/ParcelableSparseBooleanArray1;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/ParcelableSparseBooleanArray1;->g:Ljava/util/Map;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lo/getMenuItem;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
