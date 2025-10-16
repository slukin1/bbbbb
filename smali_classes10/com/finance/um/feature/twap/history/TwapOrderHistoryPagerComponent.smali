.class public final Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\t\u001a\u00020\u000b8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/FuturesIndexPriceRepositoryImplsuspendRefresh2;",
        "e",
        "Lo/FuturesIndexPriceRepositoryImplsuspendRefresh2;",
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
.field public static final DropdropElements1:Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent$DropdropElements1;


# instance fields
.field private c:I

.field private e:Lo/FuturesIndexPriceRepositoryImplsuspendRefresh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent;->DropdropElements1:Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e133d

    .line 41
    iput v0, p0, Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent;->c:I

    return-void
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent;->c:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-static {p1}, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh2;->bind(Landroid/view/View;)Lo/FuturesIndexPriceRepositoryImplsuspendRefresh2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent;->e:Lo/FuturesIndexPriceRepositoryImplsuspendRefresh2;

    .line 1060
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1061
    const-class p2, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 2053
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2055
    sget-object p2, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->DemoFundsParentComponent_:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DemoFundsParentComponent_;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p2}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DemoFundsParentComponent_;->c(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 3753
    :cond_0
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1063
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1064
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const v2, 0x7f0b12f7

    .line 4288
    invoke-virtual {v0, v2, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1066
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 1067
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1077
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_2
    return-void
.end method
