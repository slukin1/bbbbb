.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;
.super Lo/setInputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setInputListener<",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements2;

.field private final d:Landroid/content/Context;

.field private final e:Lo/putGroupSeqRange;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/putGroupSeqRange;Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements2;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/setInputListener;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->d:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->e:Lo/putGroupSeqRange;

    .line 28
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->b:Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 10090
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->copy(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-result-object p0

    .line 11021
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 10091
    sget-object p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DropdropElements2;

    .line 12031
    new-instance v0, Lo/setDisplayHeight;

    invoke-direct {v0, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 10092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 1064
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DemoFundsParentComponent;

    .line 2031
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements4;)Lo/DisplayItemHeight;
    .locals 3

    .line 13088
    instance-of v0, p2, Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements4$DemoFundsParentComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13089
    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/AuthOuterClassParseTokenResp;

    invoke-direct {p2, p1}, Lo/AuthOuterClassParseTokenResp;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 13094
    :cond_0
    instance-of p2, p2, Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements4$DropdropElements3;

    if-eqz p2, :cond_1

    .line 13095
    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/AuthOuterClassParseTokenRespBuilder;

    invoke-direct {p2, p1}, Lo/AuthOuterClassParseTokenRespBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 13087
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 7096
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->copy(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-result-object p0

    .line 8021
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 7097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 4021
    iget-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3069
    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->copy(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-result-object v0

    .line 5021
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 63
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 64
    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/AuthOuterClassParseTokenReqBuilder;

    invoke-direct {v0}, Lo/AuthOuterClassParseTokenReqBuilder;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    instance-of p2, p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1$DropdropElements1;

    if-eqz p2, :cond_1

    .line 15000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 68
    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/AuthOuterClassForceLogoutRespOrBuilder;

    invoke-direct {v0}, Lo/AuthOuterClassForceLogoutRespOrBuilder;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    .line 9110
    sget-object p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1$DropdropElements1;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1;)V

    .line 9111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 6050
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1$DropdropElements2;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements1;)V

    .line 6051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 12

    .line 25
    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    .line 19039
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    if-eqz v0, :cond_5

    .line 19040
    check-cast p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    .line 20081
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->getPendingAction()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    move-result-object v0

    .line 20082
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;

    if-eqz v1, :cond_0

    .line 20083
    sget-object v0, Lo/AuthOuterClassForceLogoutReqBuilder;->INSTANCE:Lo/AuthOuterClassForceLogoutReqBuilder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/AuthOuterClassForceLogoutReqBuilder;->e(Landroid/content/Context;)Z

    move-result v0

    .line 20084
    move-object v1, p3

    check-cast v1, Lcom/squareup/workflow1/BaseRenderContext;

    .line 20085
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->b:Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements2;

    .line 21119
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->d:Ljava/lang/String;

    .line 20085
    invoke-interface {v2, v3, v0}, Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements2;->e(Ljava/lang/String;Z)Lo/AuthOuterClassExpiredTimeBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 20084
    new-instance v2, Lo/AuthOuterClassParseTokenReqOrBuilder;

    invoke-direct {v2, p0, p2}, Lo/AuthOuterClassParseTokenReqOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V

    .line 20169
    const-class v3, Lo/AuthOuterClassExpiredTimeBuilder;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const-string v4, ""

    invoke-static {v1, v0, v3, v4, v2}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    .line 19041
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->e:Lo/putGroupSeqRange;

    .line 22120
    iget-boolean v1, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->a:Z

    .line 23121
    iget-boolean v2, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->e:Z

    .line 19044
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->getPendingAction()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 24126
    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->c:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 25040
    :goto_1
    iput-boolean v1, v0, Lo/putGroupSeqRange;->b:Z

    .line 25041
    iput-boolean v2, v0, Lo/putGroupSeqRange;->d:Z

    .line 25042
    iput-boolean v3, v0, Lo/putGroupSeqRange;->a:Z

    .line 25044
    invoke-virtual {v0}, Lo/putGroupSeqRange;->e()V

    .line 26125
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    .line 19047
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    .line 27029
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 27030
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponentConfigs()Ljava/util/List;

    move-result-object v2

    .line 27031
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v0

    .line 27028
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-direct {v7, v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 19048
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->e:Lo/putGroupSeqRange;

    .line 28048
    iget-object v0, v0, Lo/putGroupSeqRange;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 19046
    new-instance v9, Lo/AuthOuterClassForceLogoutRespBuilder;

    invoke-direct {v9, p0, p3}, Lo/AuthOuterClassForceLogoutRespBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 29125
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    .line 30109
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;->getOpenBrowserButton()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/AuthOuterClassParseTokenReq;

    invoke-direct {v2, p0, p3}, Lo/AuthOuterClassParseTokenReq;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lo/setInputListener$DropdropElements1;)V

    if-nez v0, :cond_2

    goto :goto_2

    .line 31019
    :cond_2
    iget-object p3, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32023
    :goto_2
    iget-object p3, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    .line 19053
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->getPendingAction()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    move-result-object p2

    if-nez p2, :cond_3

    .line 33126
    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->c:Z

    if-nez p1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    .line 19046
    :goto_3
    new-instance p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V

    .line 34075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 34073
    new-instance p3, Lo/NestmsetIntroductionBytes;

    const-string v0, "PermissionFlowModal"

    invoke-direct {p3, p1, p2, v0}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 20081
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19038
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;)Ljava/lang/Object;
    .locals 2

    .line 25
    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;

    if-eqz p2, :cond_2

    .line 17054
    iget-object p1, p2, Lo/setMVerityCodeEditTexts;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/ByteString;

    .line 18127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 16156
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 16157
    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    .line 16158
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16159
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16160
    const-class p1, Lo/setMVerityCodeEditTexts;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 16161
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16032
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    sget-object p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;
    .locals 0

    .line 25
    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    .line 35035
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lo/setLinkTextAndClickListenerdefault;->c(Landroid/os/Parcelable;)Lo/setMVerityCodeEditTexts;

    move-result-object p1

    return-object p1
.end method
