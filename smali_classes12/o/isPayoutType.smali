.class public final Lo/isPayoutType;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isPayoutType$Companion;,
        Lo/isPayoutType$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/isPayoutType;",
        "Lo/LifecyclesKtawaitStarted1;",
        "Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "e",
        "Landroidx/fragment/app/FragmentManager;",
        "Companion",
        "DropdropElements1"
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
.field public static final Companion:Lo/isPayoutType$Companion;


# instance fields
.field private final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isPayoutType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isPayoutType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isPayoutType;->Companion:Lo/isPayoutType$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lo/isPayoutType;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic d(Lo/isPayoutType;Landroid/view/View;)V
    .locals 4

    .line 1036
    iget-object p0, p0, Lo/isPayoutType;->e:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    .line 1086
    const-class v2, Lo/getMaxLines;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1088
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 1090
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 1088
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 1091
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1037
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 34
    new-instance v0, Lo/isPayoutType$DropdropElements1;

    invoke-direct {v0, p1}, Lo/isPayoutType$DropdropElements1;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    invoke-virtual {v0}, Lo/isPayoutType$DropdropElements1;->b()Lo/getSubscriptionTime;

    move-result-object p1

    iget-object p1, p1, Lo/getSubscriptionTime;->b:Lcom/binance/base/widget/TipsTextView;

    new-instance v1, Lo/setValidPin;

    invoke-direct {v1, p0}, Lo/setValidPin;-><init>(Lo/isPayoutType;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 42
    invoke-virtual {p0, p2}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;

    if-eqz p2, :cond_0

    .line 43
    instance-of v0, p1, Lo/isPayoutType$DropdropElements1;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lo/isPayoutType$DropdropElements1;

    invoke-virtual {p1, p2}, Lo/isPayoutType$DropdropElements1;->d(Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;)V

    :cond_0
    return-void
.end method
