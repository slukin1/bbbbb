.class public final Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InitAccount;->c(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getOpen;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogPeriodSelectBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->b:Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lkotlin/Lazy;)Lo/InitAccountCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/InitAccountCreator;",
            ">;)",
            "Lo/InitAccountCreator;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/InitAccountCreator;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/Lazy;Lo/getOpen;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->d(Lkotlin/Lazy;Lo/getOpen;)V

    return-void
.end method

.method public static final synthetic d(Lkotlin/Lazy;)Lo/InitAccountCreator;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->a(Lkotlin/Lazy;)Lo/InitAccountCreator;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/Lazy;Lo/getOpen;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/InitAccountCreator;",
            ">;",
            "Lo/getOpen;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lo/getOpen;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->a(Lkotlin/Lazy;)Lo/InitAccountCreator;

    move-result-object v1

    .line 1015
    iget-object v1, v1, Lo/InitAccountCreator;->e:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/subscribe/model/RewardPeriod;->DAILY:Lcom/binance/earn/subscribe/model/RewardPeriod;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p1, Lo/getOpen;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->a(Lkotlin/Lazy;)Lo/InitAccountCreator;

    move-result-object v1

    .line 2015
    iget-object v1, v1, Lo/InitAccountCreator;->e:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/subscribe/model/RewardPeriod;->MONTHLY:Lcom/binance/earn/subscribe/model/RewardPeriod;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24
    iget-object p1, p1, Lo/getOpen;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->a(Lkotlin/Lazy;)Lo/InitAccountCreator;

    move-result-object p0

    .line 3015
    iget-object p0, p0, Lo/InitAccountCreator;->e:Landroidx/lifecycle/LiveData;

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/binance/earn/subscribe/model/RewardPeriod;->YEARLY:Lcom/binance/earn/subscribe/model/RewardPeriod;

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getOpen;Lcom/binance/base/tools/AppStyle;)V
    .locals 5

    .line 20
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 49
    const-class v0, Lo/InitAccountCreator;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p3}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p3}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 26
    invoke-static {p3, p2}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->d(Lkotlin/Lazy;Lo/getOpen;)V

    .line 27
    iget-object v0, p2, Lo/getOpen;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$1;-><init>(Lo/getOpen;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32
    iget-object v0, p2, Lo/getOpen;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;

    invoke-direct {v1, p2, p1, p3}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;-><init>(Lo/getOpen;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37
    iget-object v0, p2, Lo/getOpen;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$3;

    invoke-direct {v1, p2, p1, p3}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$3;-><init>(Lo/getOpen;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/getOpen;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getOpen;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
