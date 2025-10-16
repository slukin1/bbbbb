.class public final Lo/getPhoneArea$DropdropElements3;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPhoneArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/getChangesMap;",
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/getChangesMap;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object v0, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast v0, Lo/getEglVersion;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 69
    new-instance v0, Lo/setCashierId;

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    const-string v1, ""

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 103
    invoke-static {v1, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 2239
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 4239
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 6239
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 9024
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object/from16 v16, v7

    check-cast v16, Lo/QuirkSettings;

    .line 11239
    new-instance v17, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 109
    new-instance v14, Lo/getPhoneArea$DropdropElements2;

    move-object v7, v14

    move-object/from16 v8, v16

    move-object v9, v0

    move-object v10, v4

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 p2, v3

    const/4 v3, 0x1

    move-object v15, v5

    invoke-direct/range {v7 .. v15}, Lo/getPhoneArea$DropdropElements2;-><init>(Lo/QuirkSettings;Lo/setCashierId;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v7, -0x5c5e5bc6

    invoke-static {v7, v3, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 110
    new-instance v0, Lo/getPhoneArea$DemoFundsParentComponent;

    move-object v7, v0

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v11, v17

    move-object/from16 v13, p2

    move-object v14, v5

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v15}, Lo/getPhoneArea$DemoFundsParentComponent;-><init>(Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setCashierId;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 12067
    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 13046
    iput-object v1, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object v2
.end method
