.class public final Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplgetFingerPrintDetail1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/OcbsRepositoryImplgetDropdownInputOptions1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setUtr;


# direct methods
.method public constructor <init>(Lo/setUtr;)V
    .locals 0

    iput-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements4;->b:Lo/setUtr;

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

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 96
    const-string v3, ""

    invoke-static {v3, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 97
    new-instance v2, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;

    iget-object v3, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements4;->b:Lo/setUtr;

    invoke-direct {v2, v1, v0, v3, p2}, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setUtr;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    const v3, -0x52b867ad

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 98
    new-instance p1, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, v0, v1}, Lo/OcbsRepositoryImplgetFingerPrintDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;)V

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
