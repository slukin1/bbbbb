.class public final synthetic Lo/createInstanceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/insurance/wallet/api/consts/BizWalletConfig;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Landroidx/fragment/app/FragmentManager;

.field private synthetic h:Ljava/lang/Object;

.field private synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/util/Map;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createInstanceState;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/createInstanceState;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/createInstanceState;->c:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iput-object p4, p0, Lo/createInstanceState;->a:Ljava/util/Map;

    iput-object p5, p0, Lo/createInstanceState;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lo/createInstanceState;->g:Landroidx/fragment/app/FragmentManager;

    iput-object p7, p0, Lo/createInstanceState;->h:Ljava/lang/Object;

    iput-object p8, p0, Lo/createInstanceState;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lo/createInstanceState;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/createInstanceState;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/createInstanceState;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/createInstanceState;->c:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v3, p0, Lo/createInstanceState;->a:Ljava/util/Map;

    iget-object v4, p0, Lo/createInstanceState;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lo/createInstanceState;->g:Landroidx/fragment/app/FragmentManager;

    iget-object v6, p0, Lo/createInstanceState;->h:Ljava/lang/Object;

    iget-object v7, p0, Lo/createInstanceState;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lo/createInstanceState;->f:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v10, p2

    check-cast v10, Landroid/view/LayoutInflater;

    move-object v11, p3

    check-cast v11, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v11}, Lo/getMenuItem;->e(Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/util/Map;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
