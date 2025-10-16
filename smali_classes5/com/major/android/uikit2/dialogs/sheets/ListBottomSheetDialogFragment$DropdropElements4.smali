.class public final Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
    .locals 0

    .line 11061
    new-instance p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;-><init>()V

    .line 11062
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;)V

    .line 11063
    check-cast p2, Lo/getAnimationMode;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 11064
    invoke-static {p0, p3}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V

    const/4 p1, 0x0

    .line 11065
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11066
    invoke-static {p0, p5}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;)V

    .line 11067
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Ljava/lang/Integer;)V

    .line 11068
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getAnimationMode;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
    .locals 0

    and-int/lit8 p0, p8, 0x1

    if-eqz p0, :cond_0

    .line 103
    sget-object p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    :cond_0
    and-int/lit8 p0, p8, 0x4

    const/4 p4, 0x0

    if-eqz p0, :cond_1

    move-object p3, p4

    :cond_1
    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_2

    move-object p5, p4

    :cond_2
    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_3

    move-object p7, p4

    .line 1110
    :cond_3
    new-instance p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;-><init>()V

    .line 1111
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;)V

    .line 1112
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 1113
    invoke-static {p0, p3}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V

    .line 1114
    invoke-static {p0, p4}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1115
    invoke-static {p0, p5}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;)V

    .line 1116
    invoke-static {p0, p4}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Ljava/lang/Integer;)V

    .line 1117
    invoke-static {p0, p7}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getMaxInlineActionWidth;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
    .locals 3

    and-int/lit8 p0, p8, 0x1

    if-eqz p0, :cond_0

    .line 73
    sget-object p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    :cond_0
    and-int/lit8 p0, p8, 0x4

    const/4 p6, 0x0

    if-eqz p0, :cond_1

    move-object p3, p6

    :cond_1
    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_2

    move-object p4, p6

    :cond_2
    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_3

    move-object p5, p6

    :cond_3
    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_4

    move-object p7, p6

    .line 2080
    :cond_4
    new-instance p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;-><init>()V

    .line 2081
    invoke-static {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;)V

    .line 3033
    iget-object p1, p2, Lo/getMaxInlineActionWidth;->g:Lo/WalletVerificationActivityARouterAutowired;

    sget-object p8, Lo/getMaxInlineActionWidth;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x5

    aget-object p8, p8, v0

    invoke-interface {p1, p2, p8}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    .line 4032
    iget-object p1, p2, Lo/getMaxInlineActionWidth;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object p8, Lo/getMaxInlineActionWidth;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x4

    aget-object p8, p8, v0

    invoke-interface {p1, p2, p8}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    .line 5029
    iget-object p1, p2, Lo/getMaxInlineActionWidth;->d:Lo/WalletVerificationActivityARouterAutowired;

    sget-object p8, Lo/getMaxInlineActionWidth;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x2

    aget-object p8, p8, v0

    invoke-interface {p1, p2, p8}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    .line 6028
    iget-object p1, p2, Lo/getMaxInlineActionWidth;->f:Lo/WalletVerificationActivityARouterAutowired;

    sget-object p8, Lo/getMaxInlineActionWidth;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x1

    aget-object p8, p8, v0

    invoke-interface {p1, p2, p8}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    .line 7034
    iget-object p1, p2, Lo/getMaxInlineActionWidth;->i:Lo/WalletVerificationActivityARouterAutowired;

    sget-object p8, Lo/getMaxInlineActionWidth;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x6

    aget-object p8, p8, v0

    invoke-interface {p1, p2, p8}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_5

    .line 8027
    iget-object p1, p2, Lo/getMaxInlineActionWidth;->j:Lo/WalletVerificationActivityARouterAutowired;

    sget-object p8, Lo/getMaxInlineActionWidth;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    aget-object p8, p8, v0

    invoke-interface {p1, p2, p8}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9031
    iget-object p8, p2, Lo/getMaxInlineActionWidth;->a:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v0, Lo/getMaxInlineActionWidth;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p8, p2, v0}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    .line 10035
    iget-object v0, p2, Lo/getMaxInlineActionWidth;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/getMaxInlineActionWidth;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p2, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 2089
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-direct {v0, p1, p8, p2}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/getAnimationMode;

    goto :goto_0

    .line 2093
    :cond_5
    move-object v0, p2

    check-cast v0, Lo/getAnimationMode;

    .line 2082
    :goto_0
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 2095
    invoke-static {p0, p3}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V

    .line 2096
    invoke-static {p0, p4}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2097
    invoke-static {p0, p5}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;)V

    .line 2098
    invoke-static {p0, p6}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Ljava/lang/Integer;)V

    .line 2099
    invoke-static {p0, p7}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
