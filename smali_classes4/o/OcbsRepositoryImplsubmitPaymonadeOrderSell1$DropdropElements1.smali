.class public final Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/setBillingState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 16

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v0, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast v0, Lo/getEglVersion;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 30
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 95
    const-string v1, ""

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 96
    invoke-static {v1, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 97
    invoke-static {v1, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 3024
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v15, v7

    check-cast v15, Lo/QuirkSettings;

    .line 99
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 100
    new-instance v3, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;

    move-object/from16 v14, p0

    iget-object v13, v14, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v12, v15

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    const v7, 0x18cfda63

    const/4 v8, 0x1

    invoke-static {v7, v8, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 109
    new-instance v3, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;

    move-object v7, v3

    move-object v8, v4

    move-object v10, v1

    move-object v11, v15

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v1, v3, v0}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object v1, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 32
    check-cast v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object v0
.end method
