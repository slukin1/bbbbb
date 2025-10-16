.class public final Lo/AttachmentType;
.super Lo/ChatRepositoryinitChatSession1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AttachmentType$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChatRepositoryinitChatSession1<",
        "Lo/getWithdrawalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u001f\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder;",
        "Lcom/binance/content/internal/feedcenter/holder/IFeedCenterHolder;",
        "Lcom/binance/content/internal/feedcenter/bean/FeedCenterCampaignsV0;",
        "itemView",
        "Landroid/view/View;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "guideViewList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/content/internal/feedcenter/model/FeedCenterGuideView;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;)V",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "binding",
        "Lcom/binance/content/internal/databinding/ContentFeedCenterCampaignsBinding;",
        "getBinding",
        "()Lcom/binance/content/internal/databinding/ContentFeedCenterCampaignsBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "onCreateHolder",
        "",
        "onBinderView",
        "t",
        "loopWithDelay",
        "interval",
        "Lkotlin/time/Duration;",
        "loopWithDelay-HG0u8IE",
        "(Lcom/binance/content/internal/databinding/ContentFeedCenterCampaignsBinding;J)V",
        "Companion",
        "content-internal_release"
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
.field public static final Companion:Lo/AttachmentType$DropdropElements3;

.field private static d:I

.field public static final synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I


# instance fields
.field public a:I

.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/internal/databinding/ContentFeedCenterCampaignsBinding;"

    const-class v4, Lo/AttachmentType;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/AttachmentType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lo/AttachmentType$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AttachmentType$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AttachmentType;->Companion:Lo/AttachmentType$DropdropElements3;

    const v0, 0x7f0e0244

    sput v0, Lo/AttachmentType;->d:I

    const/4 v0, 0x2

    sput v0, Lo/AttachmentType;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p3}, Lo/ChatRepositoryinitChatSession1;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 40
    iput-object p2, p0, Lo/AttachmentType;->b:Landroidx/lifecycle/Lifecycle;

    .line 48
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 154
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$special$$inlined$viewBinding$default$1;

    invoke-direct {p2}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$special$$inlined$viewBinding$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 48
    iput-object p1, p0, Lo/AttachmentType;->c:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 39
    sget v0, Lo/AttachmentType;->h:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 39
    sget v0, Lo/AttachmentType;->d:I

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 53
    invoke-super {p0}, Lo/ChatRepositoryinitChatSession1;->c()V

    .line 1048
    iget-object v0, p0, Lo/AttachmentType;->c:Lo/getOrfAttributes;

    sget-object v1, Lo/AttachmentType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/setCode2;

    .line 54
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 2077
    iget-object v0, p0, Lo/AttachmentType;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1;-><init>(Lo/AttachmentType;JLo/setCode2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
