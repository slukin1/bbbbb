.class public final Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 23

    move-object/from16 v0, p0

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v15, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v1, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast v1, Lo/getEglVersion;

    invoke-virtual {v15, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 30
    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object v2, v15

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 95
    const-string v2, ""

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v16

    .line 96
    invoke-static {v2, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v17

    .line 97
    invoke-static {v2, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v18

    .line 98
    invoke-static {v2, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    const/4 v5, -0x1

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v19

    .line 100
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v20

    const-wide/16 v6, 0x0

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v21

    .line 110
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x40

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 112
    new-instance v14, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException;

    iget-boolean v13, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v2

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v11, v15

    move/from16 v22, v13

    move-object v13, v1

    move-object/from16 p1, v1

    move-object v1, v14

    move/from16 v14, v22

    invoke-direct/range {v3 .. v14}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lo/EDDSAFrostSignAsyncOutputDataInput;Z)V

    const v3, 0x6213d38d

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 113
    new-instance v1, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-boolean v6, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v10, v2

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v5 .. v13}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 1067
    new-instance v2, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 2046
    iput-object v2, v3, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 32
    move-object v1, v3

    check-cast v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object v1
.end method
