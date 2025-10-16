.class public final Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/ww0077007700770077w;",
        "mBinding",
        "Lo/ww0077007700770077w;",
        "Lkotlin/Function0;",
        "",
        "cancelOrderAction",
        "Lkotlin/jvm/functions/Function0;",
        "getCancelOrderAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCancelOrderAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet$Companion;


# instance fields
.field private cancelOrderAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lo/ww0077007700770077w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->Companion:Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 10

    const/4 p1, 0x1

    .line 2041
    invoke-static {p2, p3, p1}, Lo/ww0077007700770077w;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ww0077007700770077w;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->mBinding:Lo/ww0077007700770077w;

    .line 3049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "c2c_order_maker"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 3050
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "c2c_trade_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    .line 3052
    :goto_1
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "BUY"

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v1, :cond_3

    .line 3053
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v7, 0x7f15124b

    const v8, 0x7f151249

    if-eqz v1, :cond_2

    .line 3055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v8, v1, v9}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v7, v1, v9}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f15124e

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v6}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-array v1, v3, [Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    aput-object v8, v1, v5

    aput-object v7, v1, p1

    aput-object v9, v1, v2

    .line 3054
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    .line 3061
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v8, v1, v9}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v7, v1, v9}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f15124f

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v6}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-array v1, v3, [Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    aput-object v8, v1, v5

    aput-object v7, v1, p1

    aput-object v9, v1, v2

    .line 3060
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    .line 3068
    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v7, 0x7f15124a

    const v8, 0x7f151248

    if-eqz v1, :cond_4

    .line 3070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v8, v1, v9}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v7, v1, v9}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f15124c

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v6}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-array v1, v3, [Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    aput-object v8, v1, v5

    aput-object v7, v1, p1

    aput-object v9, v1, v2

    .line 3069
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3076
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v8, v1, v9}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v7, v1, v9}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f15124d    # 1.9815E38f

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v6}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-array v1, v3, [Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    aput-object v8, v1, v5

    aput-object v7, v1, p1

    aput-object v9, v1, v2

    .line 3075
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3083
    :goto_2
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->mBinding:Lo/ww0077007700770077w;

    if-nez v1, :cond_5

    move-object v1, p3

    :cond_5
    iget-object v1, v1, Lo/ww0077007700770077w;->d:Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->setStepBarElements(Ljava/util/List;)V

    .line 3085
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->mBinding:Lo/ww0077007700770077w;

    if-nez p1, :cond_6

    move-object p1, p3

    :cond_6
    iget-object p1, p1, Lo/ww0077007700770077w;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 3119
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3086
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3087
    sget-object p1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->mBinding:Lo/ww0077007700770077w;

    if-nez p1, :cond_8

    move-object p1, p3

    :cond_8
    iget-object p1, p1, Lo/ww0077007700770077w;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    .line 3088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3087
    new-instance v3, Lo/getRequestTag;

    invoke-direct {v3, p0}, Lo/getRequestTag;-><init>(Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;)V

    invoke-static {p1, v1, v5, v2, v3}, Lo/ARouterProvidersconvertinternal;->b(Lcom/binance/c2c/api/common/UnderlineTextView;Ljava/lang/CharSequence;ZILkotlin/jvm/functions/Function3;)V

    goto :goto_4

    .line 3094
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->mBinding:Lo/ww0077007700770077w;

    if-nez p1, :cond_a

    move-object p1, p3

    :cond_a
    iget-object p1, p1, Lo/ww0077007700770077w;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3097
    :goto_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->mBinding:Lo/ww0077007700770077w;

    if-nez p1, :cond_b

    move-object p1, p3

    :cond_b
    iget-object p1, p1, Lo/ww0077007700770077w;->a:Landroid/widget/TextView;

    .line 3098
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 3099
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 3100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f151251

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 3102
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f151252

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 3106
    :cond_d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 3107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f151253

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 3109
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f151254

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    .line 3097
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3114
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->mBinding:Lo/ww0077007700770077w;

    if-nez p1, :cond_f

    move-object p1, p3

    :cond_f
    iget-object p1, p1, Lo/ww0077007700770077w;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/getToolbarRightTextView;

    invoke-direct {p2, p0}, Lo/getToolbarRightTextView;-><init>(Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2043
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->mBinding:Lo/ww0077007700770077w;

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    move-object p3, p0

    .line 4050
    :goto_6
    iget-object p0, p3, Lo/ww0077007700770077w;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;Landroid/view/View;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 5090
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->cancelOrderAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5091
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCancelOrderAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->cancelOrderAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 40
    new-instance v0, Lo/getToolbarRightIconView;

    invoke-direct {v0, p0}, Lo/getToolbarRightIconView;-><init>(Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setCancelOrderAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->cancelOrderAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
