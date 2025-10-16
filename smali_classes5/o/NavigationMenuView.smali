.class public final synthetic Lo/NavigationMenuView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/setInternalOnCheckedChangeListener;

.field private synthetic d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lcom/insurance/wallet/api/consts/BizWalletConfig;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NavigationMenuView;->c:Lo/setInternalOnCheckedChangeListener;

    iput-object p2, p0, Lo/NavigationMenuView;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/NavigationMenuView;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/NavigationMenuView;->e:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iput-object p5, p0, Lo/NavigationMenuView;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p6, p0, Lo/NavigationMenuView;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/NavigationMenuView;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/NavigationMenuView;->c:Lo/setInternalOnCheckedChangeListener;

    iget-object v1, p0, Lo/NavigationMenuView;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/NavigationMenuView;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/NavigationMenuView;->e:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v4, p0, Lo/NavigationMenuView;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v5, p0, Lo/NavigationMenuView;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/NavigationMenuView;->h:Ljava/util/Map;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/getMenuItem;->c(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
