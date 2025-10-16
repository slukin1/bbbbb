.class public final Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment;
.super Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment<",
        "Lo/encodeBase64BitsAsByte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\u00028WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment;",
        "Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;",
        "Lo/encodeBase64BitsAsByte;",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/widget/TextView;I)V",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/encodeBase64BitsAsByte;",
        "viewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    const-class v1, Lo/encodeBase64BitsAsByte;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lo/ObjectIdGeneratorsUUIDGenerator;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment;->getViewModel()Lo/encodeBase64BitsAsByte;

    move-result-object v0

    check-cast v0, Lo/ObjectIdGeneratorsUUIDGenerator;

    return-object v0
.end method

.method public final e(Landroid/widget/TextView;I)V
    .locals 2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f1535b4

    invoke-static {p2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getViewModel()Lo/encodeBase64BitsAsByte;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/FollowingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/encodeBase64BitsAsByte;

    return-object v0
.end method
