.class public final Lo/DataForOcbsPaymentFragment$DropdropElements2;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataForOcbsPaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/getCryptoAsset;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/getCryptoAsset;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object p2, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast p2, Lo/getEglVersion;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 69
    new-instance p2, Lo/setCashierId;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, v0}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 2239
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 5024
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v1, Lo/QuirkSettings;

    .line 104
    new-instance v3, Lo/DataForOcbsPaymentFragment$DropdropElements3;

    invoke-direct {v3, v1, v0, p2}, Lo/DataForOcbsPaymentFragment$DropdropElements3;-><init>(Lo/QuirkSettings;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setCashierId;)V

    const v4, -0x48de290e

    invoke-static {v4, v2, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 105
    new-instance p1, Lo/DataForOcbsPaymentFragment$DropdropElements1;

    invoke-direct {p1, v1, v0, p2}, Lo/DataForOcbsPaymentFragment$DropdropElements1;-><init>(Lo/QuirkSettings;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setCashierId;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 6067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 7046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
