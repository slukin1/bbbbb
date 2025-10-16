.class public final Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;
.super Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;",
        "Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;",
        "<init>",
        "()V",
        "",
        "h",
        "",
        "",
        "i",
        "()Ljava/util/List;",
        "j",
        "()Ljava/lang/String;",
        "c",
        "Lo/Runtime;",
        "umData$delegate",
        "Lkotlin/Lazy;",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;


# instance fields
.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;->DropdropElements3:Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;-><init>()V

    .line 31
    new-instance v0, Lo/getCost;

    invoke-direct {v0, p0}, Lo/getCost;-><init>(Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;->umData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;)Lo/Runtime;
    .locals 1

    .line 1031
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 3023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 3024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "um"

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->getOriginTips()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f1513cc

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152bdd

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0}, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_0

    .line 4014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->setPositions(Ljava/util/List;)V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->isMultiAssetMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->getViewBinding()Lo/setBorderRightColor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderRightColor;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->getViewBinding()Lo/setBorderRightColor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setBorderRightColor;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f152be0

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->getOriginTips()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->getPositions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 45
    invoke-static {v1}, Lo/hasGridProfit;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->getOriginTips()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->getOriginTips()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;->isWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "um_wallet"

    return-object v0

    :cond_0
    const-string v0, "um_trading"

    return-object v0
.end method
