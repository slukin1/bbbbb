.class public final Lo/NestmsetTotalAmountBytes$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetTotalAmountBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/clearErrorMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/NestmsetBaseBytes;


# direct methods
.method public constructor <init>(Lo/NestmsetBaseBytes;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetTotalAmountBytes$DemoFundsParentComponent;->c:Lo/NestmsetBaseBytes;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object p2, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast p2, Lo/getEglVersion;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 30
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 2239
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 96
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 97
    new-instance v2, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, p0, Lo/NestmsetTotalAmountBytes$DemoFundsParentComponent;->c:Lo/NestmsetBaseBytes;

    invoke-direct {v2, v0, v1, p2, v3}, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetBaseBytes;)V

    const v1, 0x35786560

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 98
    new-instance p1, Lo/NestmsetTotalAmountBytes$JsonLogicException;

    invoke-direct {p1, v0}, Lo/NestmsetTotalAmountBytes$JsonLogicException;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 32
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
