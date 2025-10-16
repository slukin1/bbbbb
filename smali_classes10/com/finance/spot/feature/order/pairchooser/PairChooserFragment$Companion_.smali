.class public final Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion_"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion$From;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;",
        "",
        "<init>",
        "()V",
        "From"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;ZLkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 1

    and-int/lit8 p0, p7, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_3

    move-object p6, v0

    .line 1040
    :cond_3
    new-instance p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;

    invoke-direct {p0}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;-><init>()V

    .line 1041
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 1042
    const-string v0, "is_need_item_all"

    invoke-virtual {p7, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1043
    const-string p4, "bundle_pair"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p7, p4, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1044
    sget-object p3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {p7, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1041
    invoke-virtual {p0, p7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1046
    invoke-static {p0, p5}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->a(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;Lkotlin/jvm/functions/Function1;)V

    .line 1047
    invoke-virtual {p0, p6}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1048
    const-string p1, ""

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
