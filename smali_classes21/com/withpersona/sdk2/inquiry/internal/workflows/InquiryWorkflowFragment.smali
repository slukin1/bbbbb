.class public final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;
.super Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;,
        Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment<",
        "Lo/clearIsUpdated;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002IHB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;",
        "Lo/clearIsUpdated;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/NestmclearToken;",
        "inquiryComponent",
        "Lo/NestmclearToken;",
        "getInquiryComponent$inquiry_internal_release",
        "()Lo/NestmclearToken;",
        "setInquiryComponent$inquiry_internal_release",
        "(Lo/NestmclearToken;)V",
        "Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;",
        "viewModelFactory",
        "Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;",
        "getViewModelFactory",
        "()Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;",
        "setViewModelFactory",
        "(Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;)V",
        "Lo/getGroupMaxAndMinSeqCount$DropdropElements4;",
        "workflowStateViewModelFactory",
        "Lo/getGroupMaxAndMinSeqCount$DropdropElements4;",
        "getWorkflowStateViewModelFactory",
        "()Lo/getGroupMaxAndMinSeqCount$DropdropElements4;",
        "setWorkflowStateViewModelFactory",
        "(Lo/getGroupMaxAndMinSeqCount$DropdropElements4;)V",
        "Lo/WsSecretaryMessage;",
        "systemUiController",
        "Lo/WsSecretaryMessage;",
        "getSystemUiController",
        "()Lo/WsSecretaryMessage;",
        "setSystemUiController",
        "(Lo/WsSecretaryMessage;)V",
        "Lo/setRightIconAndClickListener;",
        "viewRegistry",
        "Lo/setRightIconAndClickListener;",
        "getViewRegistry",
        "()Lo/setRightIconAndClickListener;",
        "setViewRegistry",
        "(Lo/setRightIconAndClickListener;)V",
        "Lo/containsGroupMaxAndMinSeq;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/containsGroupMaxAndMinSeq;",
        "viewModel",
        "Lo/getGroupMaxAndMinSeqCount;",
        "workflowStateViewModel$delegate",
        "getWorkflowStateViewModel",
        "()Lo/getGroupMaxAndMinSeqCount;",
        "workflowStateViewModel",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;",
        "args$delegate",
        "Lo/clearGroupMsgDataList;",
        "getArgs",
        "()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;",
        "args",
        "DropdropElements3",
        "WorkflowFragmentArgs"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;


# instance fields
.field private final args$delegate:Lo/clearGroupMsgDataList;

.field public inquiryComponent:Lo/NestmclearToken;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public systemUiController:Lo/WsSecretaryMessage;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public viewRegistry:Lo/setRightIconAndClickListener;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private final workflowStateViewModel$delegate:Lkotlin/Lazy;

.field public workflowStateViewModelFactory:Lo/getGroupMaxAndMinSeqCount$DropdropElements4;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->DropdropElements3:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 30
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;-><init>()V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/NestmsetMaxSeq;

    invoke-direct {v1, p0}, Lo/NestmsetMaxSeq;-><init>(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V

    .line 142
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements4;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 144
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$2;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$3;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 141
    const-class v3, Lo/containsGroupMaxAndMinSeq;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$4;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$4;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-static {v0, v3, v4, v5, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v1, Lo/internalGetGroupMaxAndMinSeq;

    invoke-direct {v1, p0}, Lo/internalGetGroupMaxAndMinSeq;-><init>(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V

    .line 160
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 162
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$7;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 166
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$8;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 159
    const-class v3, Lo/getGroupMaxAndMinSeqCount;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$9;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$9;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$10;

    invoke-direct {v5, v6, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    invoke-static {v0, v3, v4, v5, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModel$delegate:Lkotlin/Lazy;

    .line 177
    new-instance v1, Lo/clearGroupMsgDataList;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/clearGroupMsgDataList;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->args$delegate:Lo/clearGroupMsgDataList;

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/containsGroupMaxAndMinSeq;
    .locals 0

    .line 1071
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewModelFactory()Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;->a(Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/containsGroupMaxAndMinSeq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/getGroupMaxAndMinSeqCount;
    .locals 0

    .line 2074
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getWorkflowStateViewModelFactory()Lo/getGroupMaxAndMinSeqCount$DropdropElements4;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getGroupMaxAndMinSeqCount$DropdropElements4;->c(Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/getGroupMaxAndMinSeqCount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)Lo/containsGroupMaxAndMinSeq;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewModel()Lo/containsGroupMaxAndMinSeq;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;
    .locals 0

    .line 3139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    return-object p0
.end method

.method private final getArgs()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->args$delegate:Lo/clearGroupMsgDataList;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lo/containsGroupMaxAndMinSeq;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/containsGroupMaxAndMinSeq;

    return-object v0
.end method

.method private final getWorkflowStateViewModel()Lo/getGroupMaxAndMinSeqCount;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupMaxAndMinSeqCount;

    return-object v0
.end method


# virtual methods
.method public final getInquiryComponent$inquiry_internal_release()Lo/NestmclearToken;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->inquiryComponent:Lo/NestmclearToken;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSystemUiController()Lo/WsSecretaryMessage;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->systemUiController:Lo/WsSecretaryMessage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModelFactory:Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewRegistry()Lo/setRightIconAndClickListener;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewRegistry:Lo/setRightIconAndClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWorkflowStateViewModelFactory()Lo/getGroupMaxAndMinSeqCount$DropdropElements4;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModelFactory:Lo/getGroupMaxAndMinSeqCount$DropdropElements4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 4139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    .line 5363
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->component:Lo/NestmclearToken;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/NestmclearToken;->e()Lo/clearMaxSeq$DropdropElements1;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Lo/clearMaxSeq$DropdropElements1;->b()Lo/clearMaxSeq;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/clearMaxSeq;->e(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V

    return-void

    .line 5363
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 91
    invoke-static {p1, p2, p3}, Lo/clearIsUpdated;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearIsUpdated;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 93
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/clearIsUpdated;

    .line 6026
    iget-object p1, p1, Lo/clearIsUpdated;->c:Landroid/widget/FrameLayout;

    .line 93
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 98
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewModel()Lo/containsGroupMaxAndMinSeq;

    move-result-object p1

    .line 7034
    iget-object p1, p1, Lo/containsGroupMaxAndMinSeq;->d:Lo/MeasurePassDelegateremeasure12;

    .line 100
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->getInquiryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewModel()Lo/containsGroupMaxAndMinSeq;

    move-result-object p1

    .line 8035
    iget-object p1, p1, Lo/containsGroupMaxAndMinSeq;->c:Lo/MeasurePassDelegateremeasure12;

    .line 101
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 9113
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewModel()Lo/containsGroupMaxAndMinSeq;

    move-result-object p1

    .line 9114
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getInquiryComponent$inquiry_internal_release()Lo/NestmclearToken;

    move-result-object p2

    .line 9115
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->getInquiryWorkflowProps()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    move-result-object v0

    .line 9116
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getWorkflowStateViewModel()Lo/getGroupMaxAndMinSeqCount;

    .line 10048
    iget-object v1, p1, Lo/containsGroupMaxAndMinSeq;->a:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 10049
    :cond_0
    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10051
    :cond_1
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p1, Lo/containsGroupMaxAndMinSeq;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 10053
    :goto_0
    invoke-interface {p2}, Lo/NestmclearToken;->c()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    move-result-object p2

    iput-object p2, p1, Lo/containsGroupMaxAndMinSeq;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    .line 9121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/squareup/workflow1/ui/WorkflowLayout;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v2, v0, v2}, Lcom/squareup/workflow1/ui/WorkflowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 9124
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewModel()Lo/containsGroupMaxAndMinSeq;

    move-result-object p1

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getWorkflowStateViewModel()Lo/getGroupMaxAndMinSeqCount;

    move-result-object v1

    .line 11059
    iget-object v3, p1, Lo/containsGroupMaxAndMinSeq;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    if-nez v3, :cond_2

    move-object v3, v2

    .line 11060
    :cond_2
    move-object v5, p1

    check-cast v5, Lo/AbstractComposeView;

    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 12015
    iget-object v1, v1, Lo/getGroupMaxAndMinSeqCount;->b:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 11062
    iget-object v6, p1, Lo/containsGroupMaxAndMinSeq;->a:Lo/WCDelegateonSessionUpdateResponse1;

    if-nez v6, :cond_3

    move-object v6, v2

    .line 11068
    :cond_3
    sget-object v7, Lo/setSceneBytes;->INSTANCE:Lo/setSceneBytes;

    invoke-static {}, Lo/setSceneBytes;->c()Ljava/util/List;

    move-result-object v10

    .line 11059
    check-cast v3, Lo/KitNumKeyboardKitKeyEvent;

    .line 11062
    move-object v8, v6

    check-cast v8, Lo/setSupportedMethods;

    .line 11058
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$render$1;

    invoke-direct {v6, p1, v2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$render$1;-><init>(Lo/containsGroupMaxAndMinSeq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_4

    goto :goto_1

    .line 13254
    :cond_4
    const-string p1, "com.squareup.workflow1.ui.renderWorkflowIn-snapshot"

    .line 14147
    iget-object v6, v1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v6, p1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13254
    check-cast p1, Lcom/squareup/workflow1/ui/PickledTreesnapshot;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->getSnapshot$wf1_core_android()Lo/setErrorTip;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v2

    :goto_2
    move-object v6, v3

    move-object v7, v5

    .line 13255
    invoke-static/range {v6 .. v11}, Lo/setInputHint;->c(Lo/KitNumKeyboardKitKeyEvent;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/setSupportedMethods;Lo/setErrorTip;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lo/setSupportedMethods;

    move-result-object p1

    .line 13259
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 13260
    new-instance v6, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;

    invoke-direct {v6, v1, v2}, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v3, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 13269
    new-instance v3, Lo/KitNavigationBottomBarSavedStateCREATOR$DropdropElements2;

    invoke-direct {v3, v1}, Lo/KitNavigationBottomBarSavedStateCREATOR$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 13262
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v1

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setInputCount;

    .line 17011
    iget-object p1, p1, Lo/setInputCount;->e:Ljava/lang/Object;

    .line 18001
    invoke-static {v3, v5, v1, p1}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 9124
    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 9127
    sget-object p1, Lo/setRightIconAndClickListener;->DropdropElements3:Lo/setRightIconAndClickListener$DropdropElements3;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewRegistry()Lo/setRightIconAndClickListener;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 9128
    sget-object v1, Lo/WsPullMessageBySeqRangeResp;->INSTANCE:Lo/WsPullMessageBySeqRangeResp;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getSystemUiController()Lo/WsSecretaryMessage;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 9126
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 9125
    new-instance v7, Lo/KitNotification;

    invoke-direct {v7, p1}, Lo/KitNotification;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p2

    .line 9122
    invoke-static/range {v3 .. v8}, Lcom/squareup/workflow1/ui/WorkflowLayout;->e(Lcom/squareup/workflow1/ui/WorkflowLayout;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lo/KitNotification;I)V

    .line 9134
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/clearIsUpdated;

    .line 19026
    iget-object p1, p1, Lo/clearIsUpdated;->c:Landroid/widget/FrameLayout;

    .line 9134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9135
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/clearIsUpdated;

    .line 20026
    iget-object p1, p1, Lo/clearIsUpdated;->c:Landroid/widget/FrameLayout;

    .line 9135
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 21045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 104
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1;

    invoke-direct {p2, p0, v2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 22001
    invoke-static {p1, v2, v2, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setInquiryComponent$inquiry_internal_release(Lo/NestmclearToken;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->inquiryComponent:Lo/NestmclearToken;

    return-void
.end method

.method public final setSystemUiController(Lo/WsSecretaryMessage;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->systemUiController:Lo/WsSecretaryMessage;

    return-void
.end method

.method public final setViewModelFactory(Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModelFactory:Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;

    return-void
.end method

.method public final setViewRegistry(Lo/setRightIconAndClickListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewRegistry:Lo/setRightIconAndClickListener;

    return-void
.end method

.method public final setWorkflowStateViewModelFactory(Lo/getGroupMaxAndMinSeqCount$DropdropElements4;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModelFactory:Lo/getGroupMaxAndMinSeqCount$DropdropElements4;

    return-void
.end method
